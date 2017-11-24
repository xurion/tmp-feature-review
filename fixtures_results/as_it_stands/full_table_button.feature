Feature: Fixtures & Results - Full Table button
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario Outline: Full Table button should link to relevant league table page based on the team selected
    Given I am on the "MCFC Home" page
    And I am viewing the "<team>" match details
    When I select the "Full Table" button
    Then I am navigated to the "<league table page>"

    Examples:
      | team    | league table page    |
      | Men     | Men League Table     |
      | Women   | Women League Table   |
      | EDS     | EDS League Table     |
      | Academy | Academy League Table |
