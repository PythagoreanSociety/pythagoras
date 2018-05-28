Feature: Login to the Pythagoras Development Home Page
  In order to access my current development environment in Pythagoras
  As a User not currently logged in
  I first should accept an approved login access grant from out-of-bounds communication

  Scenario: Login to the Pythagoras Home Page
    Given I do not have an existing pythagoras development user identifier cookie
    And I am in an out-of-band communication interface (Auth0, email, phone, sms)
    When I follow the access granted link sent to my out-of-band communication interface
    Then I am directed to an automatic login link
    And my current development environment home page is displayed
    And the user shape in the object menu shows my personalized view (gravatar picture, custom shape, etc.)
    
    Examples:
    | <out-of-band communication device> |
    | <pythagoras login link> |
    => <follow link>
    | <current user development environment> |
    | <object menu with personal user shape> |
