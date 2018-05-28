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
    
  Scenario Outline: Inability to connect Nodes with incompatible Ports
    Given I have a Node with an <port1>
    And I have another Node with an <port2>
    When I try to create a Connector between the Ports
    Then I observe that the Nodes do not get connected
    And I receive an error message from the System stating that the Ports are incompatible
    
    Examples:
    | <default development environment screen> |
    | <object menu> |
    
