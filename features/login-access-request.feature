Feature: Login Access Request at the Pythagoras Development Home Page
  In order to make a request to access my current development environment in Pythagoras
  As a User
  I first should make a login access request from the home page

  Scenario: Initiate Login Access Request at the Pythagoras Home Page
    Given I do not have an existing pythagoras development user identifier cookie
    When I press the user shape from the object menu
    Then a password-less login request is sent in out-of-band communications (e.g. Auth0, email, phone, sms)
    And a flashing shape represesting the communication method (mailbox, phone, etc) is displayed
    
    Examples:
    | <default development environment screen> |
    | <object menu with user shape> |
    =>
    | <default development environment screen with flashing communication shape> |
    | <object menu with user shape> |
    
