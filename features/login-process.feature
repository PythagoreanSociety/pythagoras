Feature: Login to the PythagorasURL
  In order to access my Playground in Pythagoras
  As a User
  I first should accept an approved login access grant from out-of-bounds communication

  Scenario: Login to Pythagoras
    Given I am not an AuthenticatedUser
    But I have an Account
    And I have access to an out-of-band communication interface (Auth0, email, phone, sms)
    When I follow the access granted link sent to my out-of-band communication interface
    Then I am directed to an AutomaticLoginURL
