Feature: Latest News - Latest News button
  # https://manchestercity.atlassian.net/browse/WE-755
  Scenario: View all latest stories button should link to news page
    Given I am on the "MCFC Home Page"
    When I select the "view all latest stories" button
    Then I am navigated to the "News Page"