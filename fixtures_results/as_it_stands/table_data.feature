Feature: Fixtures & Results - League Table display
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario: The League Table should display position, team name, number of games played, goal difference, total points
    When I visit the "MCFC Home Page"
    And I am viewing the "Men" match details
    And I can see the "League Table"
    Then I can see the "Position"
    And I can see the "Team Name"
    And I can see the "Games Played"
    And I can see the "Goal Difference"
    And I can see the "Points"
