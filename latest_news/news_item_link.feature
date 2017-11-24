Feature: News Items - behaviour
  # https://manchestercity.atlassian.net/browse/WE-755
  Scenario: Selecting any item will link through to the relevant article/video
    Given I am on the "MCFC Home Page"
    When I "Click" on a "News Item"
    Then I am navigated to its "Relevant Page"