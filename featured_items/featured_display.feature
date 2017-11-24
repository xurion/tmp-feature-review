Feature: Featured Items - elements
  # https://manchestercity.atlassian.net/browse/WE-752
  Scenario Outline: Each item will display properly
    When I am on the "MCFC Home Page"
    Then I can see an "<element>"

    Examples:
    | element            |
    | Featured Image     |
    | Featured Category  |
    | Featured Title     |
    | Featured Timestamp |
