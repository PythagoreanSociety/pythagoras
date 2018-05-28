Feature: Select a Class in the Object Menu in the Development Enironment
  In order to select a class for addition to my current development environment in Pythagoras
  As a User
  I first should be in my current development environment

  Scenario: Select a Class from the Object Menu
    Given I am in my current pythagoras development environment
    And the Class shape (e.g. tetrahedron Generator) is not selected in the object menu
    When I press (e.g. left-click) the class shape (e.g. tetrahedron) on the object menu
    Then the shape becomes selected in the object menu (e.g. highlighted, spinning, decorated)
    
  Example: Select a Class from the Object Menu
    | <default development environment screen> |
    | <object menu with nothing selected or desired class not selected> |
    => <press class on object menu>
    | <default development environment screen> |
    | <object menu with class selected> |

  Example: Select the Generator Class from the Object Menu
    | <default development environment screen> |
    | <object menu with nothing selected or generator class not selected> |
    => <press generator class (tetrahedron) on the object menu>
    | <default development environment screen> |
    | <object menu with generator class selected> |
