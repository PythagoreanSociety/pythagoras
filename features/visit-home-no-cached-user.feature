Feature: Visit the Pythagoras Development Home Page With No Cached User Cookie
  In order to do any development in Pythagoras
  As a User
  I first should visit the home page

  Scenario: Visit the Pythagoras Home Page
    Given I do not have an existing pythagoras development user identifier cookie
    When I visit the home page
    Then a new user with a default development environment is created with a randomly generated UserId
    And a cookie is added to the response corresponding to the UserId
    And the default development environment is displayed
        
    Examples:
    | <default development environment screen> |
    | <object menu> |
    
