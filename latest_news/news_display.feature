Feature: Latest News - elements
  # https://manchestercity.atlassian.net/browse/WE-755
  Scenario Outline: Each item will display properly
    When I visit the "MCFC Home" page
    And I am viewing the "Latest News" "section"
    Then I can see an "<element>"

    Examples:
    | element        |
    | News Image     |
    | News Category  |
    | News Title     |
    | News Timestamp |
