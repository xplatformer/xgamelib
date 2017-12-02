# XGameLib #
##### Language: C/C++
***
#### Abstract
A simple game library developed for an assignment for a user interfaces course.  The purpose of this assignment was to develop a platforming game that was meant to the *X Windows System*.  

***
#### Summary

XGameLib is a simple video game library used in the development of a classic side-scrolling arcade game, using the XLib API.  The point of the game is to control a character through a terrain to meet an objective. The project makes use of the XLib API (XOrg) and focus on code that was developed to accomplish tasks for the assignment task.  

##### Features

* Sprite based animation
* Keyboard and mouse input
* Simple mathematics
* Base game to handle XLib event processing

##### Description
The library is meant to simplify common usages of the XLib API as well as provide extended functionality. 
It is important to note that the project was designed to make use of image resources (art assets).  

##### Components

| **Component** | **Filename**	| **Description**		 							|
| ----------|-----------| ------------- 								|
| Spritesheet   | Spritesheet.h        | A uniform sheet of sprites that can be drawn individually.    |
| Logger   | Logger.h        | Contains standard logging functionality and stored notifications.    |  
| KeyboardState   | KeyboardState.h        | Represents the state of keystrokes recorded by a keyboard input device.    |  
| MouseState   | MouseState.h        | Represents the state of a mouse input device, including mouse cursor position and buttons pressed.    |  
| Displayable   | Displayable.h        | Displayable is the base class for an object that can be updated/drawn to the screen.    |  

---

##### Compile Instructions

To make ("compile and link") an example, use the included makefile with 
the name of cpp file passed as a variable. 

	make build
	
Or you can even do it without specifying:

	make

## Acknowledgements

The project icon is retrieved from [kenney.nl](docs/icon/icon.json). The original source material has been altered for the purposes of the project. The icon is used under the terms of the [CC0 1.0 Universal](https://creativecommons.org/publicdomain/zero/1.0/).

The project icon uses assets by [Kenney from kenney.nl/](http://kenney.nl/assets/platformer-art-deluxe).