Feature: Fixtures & Results - League Table snippet
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario Outline: In this League Table section we just show the Man City position along with 2 other teams
    When I am on the "MCFC Home Page"
    And I am viewing the "Men" match details
    And "Man City" is "<position>" on the "League Table"
    Then "Man City" are shown at the "<placement>"
    And "Man City" name should be highlighted with blue lines above and below

    Examples:
    | position  | placement |
    | first     | top       |
    | second    | middle    |
    | third     | bottom    |
