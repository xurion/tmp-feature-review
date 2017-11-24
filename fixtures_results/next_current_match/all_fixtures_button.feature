Feature: Fixtures & Results - All Fixtures button
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario Outline: All Fixtures button should link to relevant fixtures page based on the team selected
    Given I am on the "MCFC Home" page
    And I am viewing the "<team>" "match details"
    When I select the "All Fixtures" button
    Then I am navigated to the "<fixtures page>"

    Examples:
      | team    | fixtures page    |
      | Men     | Men Fixtures     |
      | Women   | Women Fixtures   |
      | EDS     | EDS Fixtures     |
      | Academy | Academy Fixtures |
