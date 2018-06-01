Feature: Adding a New Node 
  In order to create new Instances and subtype existing Types
  As a User
  I should be able to add new Nodes of the corresponding kind (Instance, Type, etc.)

Scenario: Instantiating a Type 
    Given I am in my current Playground 
    And a single Type is selected in the TypeMenu 
    And the Cursor is positioned in the Sandbox
    When I perform an InsertCommand 
    Then a new Node is created at the current Cursor position 
    And the new Node is an instance of the selected Type 

Scenario: Subtyping a single Type 
    Given I am in my current Playground 
    And a single Type is selected in the TypeMenu
    And the Cursor is positioned in the TypeMenu
    When I perform an InsertCommand
    Then a new Node appears in the TypeMenu 
    And the new Node is a subtype of the selected Type 

Scenario: Subtyping multiple Types with no resolution conflicts
    Given I am in my current Development Environment 
    And two or more Types are selected in the TypeMenu 
    And the Cursor is positioned in the TypeMenu
    # see https://www.python.org/download/releases/2.3/mro/
    And the selected Types have no Member Resolution Conflicts
    When I perform an InsertCommand
    Then a new Node appears in the TypeMenu
    And the new Node is a subtype of all selected Types

Scenario: Subtyping multiple Types with resolution conflicts
    Given I am in my current Development Environment 
    And two or more Types are selected in the TypeMenu 
    And the Cursor is positioned in the TypeMenu
    # see https://www.python.org/download/releases/2.3/mro/
    And the selected Types have Member Resolution Conflicts
    When I perform an InsertCommand
    Then a ErrorMessage is sent to the user detailing the conflicts
    And no Node appears in the TypeMenu
    
