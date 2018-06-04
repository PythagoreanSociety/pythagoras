Glossary
--------

_`System`
 the environment where `Agent`_s are interacting with each other and other Systems 

_`Object`
 a basic concept that denotes anything perceived as a separate entity inside the system, 
 can have zero or more `Attribute`_s

_`Attribute`
 an `Object`_ reference that is a part of another `Object`_
 
_`Connector`
 a basic component of the `System`_ that represents a directed connection between `Object`_s 
 and which can be of `Composition`_, `Derivation`_ or `Data Flow`_ type

_`Process`
 an `Object`_ that may be a part of a `Data Flow`_, that may transforms `Mesaages`_ flowing through it 
 and that has zero or more `Port`_s; can be activated (started) or deactivated (stopped)

_`Message`
 an `Object`_ traveling through a `Data Flow`_ from one `Port`_ to another; must be owned by a `Process`_

_`Port`
 an attribute of a `Process`_ that allows `Data Flow Connector`_s to be attached to it; 
 can be an `Input Port`_ or an `Output Port`_
 
_`Node`
 an `Object`_ as a part of a `Graph`_, with its role determined by `Connector`_s attached to it 
 and the type of `Graph`_ it belongs to, such as a `Node`_ of a `Data Flow`_ is a `Process`_
 
_`Graph`
 a set of `Node`_s and `Connector`_s representing one of the aspects of the 3 fundamental aspects of the `System`_: 
 `Composition Tree`_, `Derivation Hierarchy`_ or `Data Flow`_

_`Input Port`
 a `Port`_ that allows data to flow into a `Process`_

_`Output Port`
 a `Port`_ that allows data to flow out of a `Process`_
 
_`Composition Tree`
 a tree of `Object`_s where each parent `Object`_ contains its children who are its `Attribute`_s; 
 this is used to implement the modular structure of the `System`_
 
_`Derivation Hierarchy`
 a graph of `Object`_s where each downstream `Node`_ is derived from one or more preceding `Node`_s, 
 except for the root `Node`_, which is identical to `Object`_
 
_`Data Flow`
 a directed `Graph`_ of `Process`_es which is a `Process`_ itself and whose `Port`_s are linked with `Connector`_s 
 that represents how data flows between them when the `Data Flow`_ is activated

_`Core Object`
 an `Object`_ representing data supported by underlying implementation of the `System`_, could be a number like 
 integer, float, or a character string

_`Generator`
 a `Process`_ providing `Object`_s with pre-defined value on its `Output Port`_
 
_`Storage`
 a `Process`_ that can produce `Object`_s to its `Output Port` that were sent to its `Input Port` earlier

_`Shortlist`
 a menu of `Object`_s that are most likely to be requested by `User`_ in current context
 
_`Design`
 the `Data Flow`_, part of the `Composition Tree`_ or `Derivation Hierarchy`_ that is currently being edited by `User`_

_`Action`
 something the `User`_ can do in the `Design`_, such as deriving `Objects`_, creating their `Attributes`_,
 connecting them in a `Data Flow`_ etc.
 
_`Hotspot`
 the current location context for `Action`_s, for instance a small region in 3D space where `Action`_ targets
 or results may be found
 
_`User Message`
 something displayed to a `User`_ as a message, for instance a warning, error, success notification, 
 something meant for `User`_ consumption

_`User`
 an actor representing a sentient entity

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
 
