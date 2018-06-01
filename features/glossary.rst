Glossary
--------

_`System`
 the environment where Agents are interacting with each other and other Systems 

_`Node`
 a basic component of the System that may be a `Primitive Node`_ or a `Complex Node`_ that has zero or more Ports
 
_`Connector`
 a basic component of the System that represents a directed connection between Nodes

_`Port`
 an attribute of a `Node`_ that allows Connectors to be attached to it. Can be an `Input Port`_ or an `Output Port`_
 
_`Graph`
 a set of Nodes and Connectors representing one of the aspects of the system: `Composition Tree`_, `Type Hierarchy`_ or `Data Flow Chart`_

_`Input Port`
 a Port that allows data to flow into a `Node`

_`Output Port`
 a Port that allows data to flow out of a `Node`
 
_`Composition Tree`
 a tree of Component Nodes where each parent Node contains its children, used to implement the modular structure of the System
 
_`Type Hierarchy`
 a graph of Type Nodes where each Node is derived from one or more preceding Nodes, except the first Node, which is the root type called `Object`
 
_`Data Flow Chart`
 a directed graph of Component Nodes whose ports are linked with Connectors that represents how data flows between them when the Component is activated

_`Static Data`
 any data hard-coded into the system itself, could be a number like integer, float, double, rational, or a character or string, or more complex data like a sound, image, video, or even complex like a url

_`DataNode`
 a node subtype which represents just data as opposed to its operations, like a POJO class
 
_`StaticDataNode`
 a data node subtype for static constant data, for instance pre-defined data such as a number or string, or could also be tabular data, or multi-dimensional

_`TypeMenu`
 a menu of all the different types currently defined and available for adding to the Playground, either as an instance or a new subtype

_`Playground'
 the current development environment, both visually and including all existing state and defined types and instances

_`Command`
 something the user can do in the Playground, such as instantiating a node type, creating a subtype, connecting two nodes

_`InsertCommand`
 a command to insert something, such as to instantiate a new type instance in the Playground
 
_`Cursor`
 the current location context for commands, for instance a textual cursor or a small region in 3d space where inserts take place

_`Sandbox`
 the part of the playground where data flow charts can be constructed and types can be instatiated, as oppposed to the TypeMenu
 
_`UserMessage`
 something displayed to a user as a message, for instance a warning, error, success notification, something meant for user consumption

_`User`
 an actor respresenting a sentient entity

_`Account`
 an entity in UserStorage representing a User with an associated Playground

_`UserStorage`
 a persistant store of a user Playground

_`AuthenticatedUser`
 a User whose identity has been established by Pythagoras

_`NewUser`
 a User who does not yet exist in the system and needs to be created

_`AuthenticationProcess`
 a process to authenticate an existing user

_`NewUserProcess`
 a process to create a new user
 
_`PlaygroundURL`
 a URL which will go to the Pythagoras playground

_`AutomaticLoginURL`
 a cryptographic URL which when followed in a limited period of time logs the User in to Pythagoras
 
