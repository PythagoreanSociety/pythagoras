Feature: Connecting Nodes with Connectors
  In order to be able to link Nodes into a Graph
  As a User
  I should be able to create connections between linkable Nodes

  Scenario: Connecting Nodes having connectable Ports
    Given I have a Node with an Output Port
    And I have a Node with an Input Port
    When I try to create a Connector between the Ports
    Then I observe the Nodes connected
    And the Connector is directed frothe Output Port to the Input Port 
    
  Scenario Outline: Inability to connect Nodes with incompatible Ports
    Given I have a Node with an <port1>
    And I have another Node with an <port2>
    When I try to create a Connector between the Ports
    Then I observe that the Nodes do not get connected
    And I receive an error message from the System stating that the Ports are incompatible
    
    Examples:
    | port1         |  port2      |
    | Input Port    | Input Port  |
    | Output Port   | Output Port |
    
