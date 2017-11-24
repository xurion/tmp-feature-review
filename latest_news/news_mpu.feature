Feature: Latest News - Max elements
  # https://manchestercity.atlassian.net/browse/WE-755
  Scenario: There can be an MPU Advertisement displayed in the Latest News section
    When I am on the "MCFC Home Page"
    And I am viewing the "Latest News" "section"
    Then I can see an "MPU"
    And I can see a "minimum" of 7 "News Articles"