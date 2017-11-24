Feature: Featured Items - links
  # https://manchestercity.atlassian.net/browse/WE-752
  Scenario: Items link to the relevant article page
    Given I am on the "MCFC Home" page
    When I "Click" on a "Featured Item"
    Then I am navigated to its "Relevant" page
