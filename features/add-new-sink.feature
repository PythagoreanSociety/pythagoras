Feature: Add a New Sink to the Development Enironment
  In order to add a new sink to my current development environment in Pythagoras
  As a User
  I first should be in my current development environment

  Scenario: Add a New a Sink to the Development Area
    Given I am in my current pythagoras development environment
    And the sink shape (e.g. cube) is selected in the object menu
    And the current view box is empty
    When I perform an insert input press (e.g. right click a mouse)
    Then a new sink (e.g. cube) is created in my current view
    
  Example: Add a New Sink to the Development Area
    | <default development environment screen> |
    | <empty view box> |
    | <object menu with sink selected> |
    => <insert-press>
    | <default development environment screen> |
    | <view box with new sink shape> |
    | <object menu with sink selected> |
