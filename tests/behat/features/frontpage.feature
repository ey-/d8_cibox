Feature: Frontpage feature

  Scenario: Check frontpage is accessible
    Given I am on homepage
    Then I should see the text "Drupal 8 Cibox"
