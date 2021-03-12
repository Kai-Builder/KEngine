# K Engine
The K engine is a actively developed, C and C++ Game Engine Which runs on no framework. Some parts of the engine only work on windows.
## FAQ
Q: Who Developed KEngine?

A: Kai-Builder

---------------
Q: What Scripting System Does KEngine use?

A: A Native Lua Scripting System With C & C++ Native devTools Built in. 

---------------

Q: How do I Build KEngine?

A: Running the Makefile.

---------------

Q: Where can I find the documentation?

A: home.kai-builder.ml/kengine

-------------------

Q: Does KEngine Support Shaders?

A: Yes.

-------------------

Q: What GL Does KEngine Use

A: OpenGL

-------------------

Q: Where Is the Engine GUI?

A: You can find Individual Parts for the engine in **engine/bin/**.

------------------

# Docs
The KEngine is a 3D FPS Game Engine For Building Rapid Games. This Engine was made in Python, C++, Lua, And GDScript.

The GUI Modules were built in Godot, The External Bindings were written in GDNative C++, Lua, And Python.

API REFERENCE AT [API Reference](#api-ref)

## Getting started
### Language Choices
Your Available language choices are 
- C++
- Lua
- GDNative
- Python
- MourcePawn
### Creating Games in KEngine
To get making games with KEngine, MicahCoder And I implemented some quick features to get you developing in no time!

### Behaviours
##### FPS
The **FPS** Behaviour defines a Behaviour that allows the user to walk around using vector motion.

Here's an example of the FPS Behaviour.


# Api Ref

## FPS
FPS Is a type of `class`. This defines:
- Movement
- MouseLooking
- PlayerControlling
- And More.
-----------------

# Console Lib

KEngine Also Comes with a pre-built debug package written in C++. You can install this package by opening the engine and going to packages, Or install it as a separate module from github. https://www.github.com/Kai-Builder/KEngineNativeDebug

-----------------

# Text Editor
The KEngine Also comes with a pre-built text editor written in GDScript. You can find the code in **editor/editor/**

The Text Editor Also comes with a very simplistic JSON API. 
```json5
{
  /*
  __package__ Defines the package in which will be shown to other users.
  */
  "package": "auto",
  // __module__ Defines the search filter your module will have.
  "module": "script"
}
```
---------------------------

# Building from source
If you don't feel like installing the binaries (recommended), Then you can build from source by running the makefile in the same directory as the repository.

----------------------------

# Lua?
The KEngine Derives from the Mource engine, Which was The KEngine's Original name. The Mource engine has Lua Support built in. Since KEngine Is Mource engine (Developed by MicahCoder, Kai-Builder), You can use native lua bindings for KEngine.

# Python?
If Lua Isn't your jazz, You can use the python api that comes with KEngine.
# C++?
C++ Is the most feature rich framework for developing games using KEngine. It comes with the KEngine. 

-------------------------
