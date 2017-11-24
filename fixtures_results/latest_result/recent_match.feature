Feature: Fixtures & Results - Latest Result
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario: I can see the result for the one most recent game
    When I visit the "MCFC Home" page
    And I am viewing the "Men" match details
    And I can see the "Latest Results"
    Then I can see the "Team Name"
    And I can see the "Score"
    And I can see the "Date Played"
    And I can see the "Competition"
