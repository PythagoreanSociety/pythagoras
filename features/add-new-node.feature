Feature: Add a New Node (i.e Instantate a New Class) in the Development Enironment
  In order to add a new node in my current development environment in Pythagoras
  As a User
  I first should be in my current development environment
    
  Scenario: Add a New Node (i.e. Instantiate a Class) in the Development Area
    Given I am in my current pythagoras development environment
    And the desired class shape (e.g. tetrahedron generator) is selected in the object menu
    And the current view box is empty
    When I perform an insert input press (e.g. right click a mouse)
    Then a new node (e.g. tetrahedron) instantiated from the selected class is added to my current view box
    
  Example:
    | <default development environment screen> |
    | <empty view box> |
    | <object menu with class selected> |
    => <insert-press>
    | <default development environment screen> |
    | <view box with new node instantiated from class> |
    | <object menu with class selected> |
