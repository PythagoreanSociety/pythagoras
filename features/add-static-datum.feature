Feature: Put some static data in the system
  In order to add a DataNode to my Playground
  As a User
  I first should be in my Playground

  Scenario: Add a DataNode to the Playground
    Given I am in my Playground
    And the TypeMenu has a DataNode selected of type:
      | subtype   |
      | number    |
      | string    |
      | sound     |
      | image     |
      | video     |
      | url       |
    And a Cursor is visible in the Playground
    When I perform an InsertCommand
    Then instantiate a new DataNode object of type <subtype> in my Playground at the Cursor
