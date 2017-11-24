Feature: Fixtures & Results - Missing League Table snippet
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario Outline: If no league table data exists a 300x250 ad should display instead.
    When I am on the "MCFC Home Page"
    And I am viewing the "<team>" match details
    And there is no "League Table" displayed
    Then I can see an "Advertisement"

    Examples:
      | team    |
      | Men     |
      | Women   |
      | EDS     |
      | Academy |