Feature: Fixtures & Results - View on other pages (League Table not present)
  # https://manchestercity.atlassian.net/browse/WE-762
  Scenario: When not on the Home Page and no League Table present, there should be 2 Advertisements displayed at the bottom of the Fixtures & Results section
    When I visit the "random" page
    And I am viewing the "EDS" match details
    And there is no "League Table" displayed
    Then I can see 2 "Advertisement"
