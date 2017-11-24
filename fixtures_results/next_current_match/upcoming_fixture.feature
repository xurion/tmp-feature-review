Feature: Fixtures & Results - Upcoming Fixture
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario: The displayed upcoming fixture should include team name, logo, kick-off time, date and competition details
    When I visit the "MCFC Home Page"
    And I am viewing the "Men" "match details"
    And there is no "match in progress"
    And the "next upcoming fixture" is displayed
    Then I can see the "Team Name"
    And I can see the "Team Logo"
    And I can see the "Kick-Off Time"
    And I can see the "Match Date"
    And I can see the "Competition "
