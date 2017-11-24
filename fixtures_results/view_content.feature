Feature: Fixtures & Results - Switch content
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario Outline: User can select to view various listed content
    Given I am on the "MCFC Home Page"
    When I select the "<team>"
    Then I can see the "Updated Match Data"

    Examples:
      | team    |
      | Men     |
      | Women   |
      | EDS     |
      | Academy |
