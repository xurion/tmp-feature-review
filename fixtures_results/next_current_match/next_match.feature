Feature: Fixtures & Results - Next Match
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario Outline: Displays the next upcoming fixture if there is no match in progress
    When I am on the "MCFC Home Page"
    And I am viewing the "<team>" "match details"
    And there is no "match in progress"
    Then I can see the "next upcoming fixture"

    Examples:
      | team    |
      | Men     |
      | Women   |
      | EDS     |
      | Academy |