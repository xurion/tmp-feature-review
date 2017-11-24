Feature: Fixtures & Results - View on other pages (League Table present)
  # https://manchestercity.atlassian.net/browse/WE-762
  Scenario: When not on the Home Page, there should be an Advertisement displayed at the bottom of the Fixtures & Results section
    When I visit the "random" page
    And I am viewing the "Men" match details
    And I can see the "League Table"
    Then I can see 1 "Advertisement"
