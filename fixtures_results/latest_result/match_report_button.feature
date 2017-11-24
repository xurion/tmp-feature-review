Feature: Fixtures & Results - Match Report button
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario: Match Report button should navigate to a Match Report page
    Given I am on the "MCFC Home" page
    And I am viewing the "Men" match details
    And I can see the "Latest Results"
    When I select the "Match Report" button
    Then I am navigated to the "Match Report" page
