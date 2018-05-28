Feature: Visit the Pythagoras Development Home Page With a Cached User Cookie
  In order to do any development in Pythagoras
  As an existing User already logged in
  I first should visit the home page with a cached user cookie

  Scenario: Visit the Pythagoras Home Page
    Given I have an existing pythagoras development user identifier cookie
    When I visit the home page
    Then my current development environment is obtained from the user environment database corresponding to the cookie
    And the current development environment is displayed
    
    Examples:
    | <default development environment screen> |
    | <object menu with personal profile user object> |
