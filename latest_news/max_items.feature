Feature: Latest News - Max elements
  # https://manchestercity.atlassian.net/browse/WE-755
  Scenario: There should only be a max of 10 articles displayed in the Latest News section
    When I visit the "MCFC Home" page
    And I am viewing the "Latest News" "section"
    And there is no "MPU"
    Then I can see a "maximum" of 10 "News Articles"
