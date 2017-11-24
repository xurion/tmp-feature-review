Feature: Featured Items - behaviour
  # https://manchestercity.atlassian.net/browse/WE-752
  Scenario: Selecting any item will link through to the relevant article/video
    Given I am on the "MCFC Home Page"
    When I "Click" on a "Featured Item"
    Then I am navigated to its "Relevant Page"