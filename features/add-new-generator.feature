Feature: Add a New Generator to the Development Enironment
  In order to add a new generator to my current development environment in Pythagoras
  As a User
  I first should be in my current development environment

  Scenario: Select the Generator Class from the Object Menu
    Given I am in my current pythagoras development environment
    And the Generator shape is not selected in the object menu
    When I press the generator shape (tetrahedron) on the object menu
    Then the shape becomes selected (highlighted, spinning, decorated)

  Scenario: Make the Current View Box Empty
    Given I am in my current pythagoras development environment
    And my current view box (the area directly in front of my view in 3d space) is not empty (has an object)
    When I perform an insert input (e.g. right-click a mouse)
    Then the object in my view box fractally-explodes to sufficient depth that the view box is now empty
    
  Scenario: Add a New a Generator to the Development Area
    Given I am in my current pythagoras development environment
    And the Generator shape is selected in the object menu
    And the current view box is empty
    When I perform an insert input (e.g. right click a mouse)
    Then a new generator shape is added to my current view
    
  Example: Select the Generator Class from the Object Menu
    | <default development environment screen> |
    | <object menu with nothing selected or non-generator selected> |
    => <press generator on object menu>
    | <default development environment screen> |
    | <object menu with generator selected> |

  Example: Make the Current View Box Empty
    | <default development environment screen> |
    | <object filling view box> |
    => <insert-press>
    | <default development environment screen> |
    | <empty view box surrounded by fractal remenants of object just expanded> |
    
  Example: Add a New Generator to the Development Area
    | <default development environment screen> |
    | <empty view box> |
    | <object menu with generator selected> |
    => <insert-press>
    | <default development environment screen> |
    | <view box with new generator> |
    | <object menu with generator selected> |
