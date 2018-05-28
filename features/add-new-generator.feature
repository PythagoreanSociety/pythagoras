Feature: Add a New Generator to the Development Enironment
  In order to add a new generator to my current development environment in Pythagoras
  As a User
  I first should be in my current development environment

  Scenario: Add a New a Generator to the Development Area
    Given I am in my current pythagoras development environment
    And the Generator shape is selected in the object menu
    And the current view box is empty
    When I perform an insert input press (e.g. right click a mouse)
    Then a new generator is created in my current view
    
  Example: Add a New Generator to the Development Area
    | <default development environment screen> |
    | <empty view box> |
    | <object menu with generator selected> |
    => <insert-press>
    | <default development environment screen> |
    | <view box with new generator shape> |
    | <object menu with generator selected> |
