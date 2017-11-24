Feature: Fixtures & Results - All Reports button
  # https://manchestercity.atlassian.net/browse/WE-753
  Scenario Outline: All Reports button should link to relevant reports page based on the team selected
    Given I am on the "MCFC Home" page
    And I am viewing the "<team>" match details
    When I select the "All Reports" button
    Then I am navigated to the "<reports page>"

    Examples:
      | team    | reports page    |
      | Men     | Men Reports     |
      | Women   | Women Reports   |
      | EDS     | EDS Reports     |
      | Academy | Academy Reports |
