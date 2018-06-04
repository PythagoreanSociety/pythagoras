Feature: Adding a New Object
  In order to be able to reuse the functionality of existing Objects
  As an End User
  I should be able to derive an Object from one or more existing Objects

Scenario: Deriving from a single Object 
    Given I am in my current Design
    And a single Object is selected
    When I perform a "Derive" action
    Then a new Object is created in the current Design 
    And the new Object inherits all Attributes of the original Object 


Scenario: Deriving from multiple Objects with no Resolution Conflicts
    Given I am in my current Design
    And two or more Objects are selected
    # see more on this here: https://www.python.org/download/releases/2.3/mro/
    And the selected Objects have no Member Resolution Conflicts
    When I perform a "Derive" action
    Then a new Object is created in the current Design 
    And the new Object inherits all Attributes of the original Objects

Scenario: Deriving from multiple Objects with Resolution Conflicts
    Given I am in my current Design
    And two or more 1 are selected in the TypeMenu 
    And two or more Objects are selected
    # see more on this here: https://www.python.org/download/releases/2.3/mro/
    And the selected Objects have no Member Resolution Conflicts
    When I perform a "Derive" action
    Then a User Message is sent to the user detailing the conflicts
    And no new Object appears in the Design
