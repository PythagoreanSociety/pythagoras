Feature: Make the View Box Empty in the Development Enironment
  In order to make the view box empty in my current development environment in Pythagoras
  As a User
  I first should be in my current development environment

  Scenario: Make the Current View Box Empty
    Given I am in my current pythagoras development environment
    And my current view box (the area directly in front of my view in 3d space) is not empty (has an object)
    When I perform an insert input press (e.g. right-click a mouse)
    Then the object in my view box fractally-explodes to sufficient depth that the view box is now empty
    
  Example: Make the Current View Box Empty
    | <default development environment screen> |
    | <object filling view box> |
    => <insert-press>
    | <default development environment screen> |
    | <empty view box surrounded by fractal remenants of object just expanded> |
    
