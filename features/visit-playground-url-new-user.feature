Feature: Visit PlaygroundURL as an NewUser
  In order to do any development in Pythagoras
  As a User
  I first should visit the PlaygroundURL

  Scenario: Visit PlaygroundURL for the first time
    Given I do not have an existing Account
    When I perform the NewUser action
    Then perform the NewUserProcess
