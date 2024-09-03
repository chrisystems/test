Feature: Recruitment

  Scenario: Add a new candidate
    Given the user is logged in
    When the user navigates to the recruitment page
    And adds a new candidate with first name "John", last name "Doe", and email "john.doe@example.com"
    Then the candidate should be added successfully
