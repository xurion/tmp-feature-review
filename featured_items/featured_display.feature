Feature: Featured Items
  # https://manchestercity.atlassian.net/browse/WE-752
  Scenario Outline: Each item will display properly
    When I visit the "MCFC Home" page
    Then I can see an "<item>"

    Examples:
    | item               |
    | Featured Image     |
    | Featured Category  |
    | Featured Title     |
    | Featured Timestamp |
