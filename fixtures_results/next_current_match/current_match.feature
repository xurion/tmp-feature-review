Feature: Fixtures & Results - Current Match
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario Outline: Displays the current fixture details if there is a match in progress
    When I am on the "MCFC Home Page"
    And I am viewing the "Men" "match details"
    And there is a "match in progress"
    Then I can see the "<current fixture details>"

    Examples:
    | current fixture details |
    | Score                   |
    | Match Status            |
  # How to check for the different Match Statuses? First Half, Second Half, Extra Time