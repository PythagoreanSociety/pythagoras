Feature: Adding a New Node 
  In order to create new Instances and subtype existing Types
  As a User
  I should be able to add new Nodes of the corresponding kind (Instance, Type, etc.)

Scenario: Instantiating a Type 
    Given I am in my current Development Environment 
    And a single Type shape is selected in the Objects menu 
    When I perform an "Insert" action 
    Then a new Node appears in my current View Box 
    And the new Node is an instance of the selected Type 

Scenario: Subtyping a single Type 
    Given I am in my current Development Environment 
    And a single Type shape is selected in the Objects menu 
    When I perform the "Subtype" action 
    Then a new Node appears in my current View Box 
    And the new Node is asubtype of the selected Type 

Scenario: Subtyping multiple Types
    Given I am in my current Development Environment 
    And two or more Type shapes are selected in the Objects menu 
    # see https://www.python.org/download/releases/2.3/mro/
    And the selected Types have no Member Resolution Conflicts
    When I perform the "Subtype" action 
    Then a new Node appears in my current View Box 
    And the new Node is a subtype of all selected Types

