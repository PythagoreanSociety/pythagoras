Feature: Visit PlaygroundURL as an AuthenticatedUser
  In order to do any development in Pythagoras
  As a User
  I first should visit the home page with a cached user cookie

  Scenario: Visit PlaygroundURL which is not loaded
    Given I have an existing Account
    And my Playground is not loaded yet
    When I visit the Playground
    Then my Playground is loaded from UserStorage

  Scenario: Visit PlaygroundURL which is already loaded
    Given I have an existing Account
    And my Playground is already loaded
    When I visit the PlaygroundURL
    Then my Playground is displayed to the user
