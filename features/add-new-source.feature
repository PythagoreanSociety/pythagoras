Feature: Add a New Source (i.e. Generator) to the Development Enironment
  In order to add a new source to my current development environment in Pythagoras
  As a User
  I first should be in my current development environment

  Scenario: Add a New a Source to the Development Area
    Given I am in my current pythagoras development environment
    And the source shape (e.g. tetrahedron) is selected in the object menu
    And the current view box is empty
    When I perform an insert input press (e.g. right click a mouse)
    Then a new source shape is created in my current view
    
  Example: Add a New Source to the Development Area
    | <default development environment screen> |
    | <empty view box> |
    | <object menu with source shape selected> |
    => <insert-press>
    | <default development environment screen> |
    | <view box with new source shape> |
    | <object menu with source shape selected> |
