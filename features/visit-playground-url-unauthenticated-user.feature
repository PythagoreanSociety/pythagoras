Feature: Visit PlaygroundURL as an UnauthenticatedUser
  In order to do any development in Pythagoras
  As a User
  I first should visit the PlaygroundURL

  Scenario: Visit PlaygroundURL not yet authenticated
    Given I have an existing Account
    And I am not authenicated
    When I perform the Login action
    Then perform the AuthenticationProcess
