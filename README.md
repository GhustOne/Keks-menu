# Keks-menu
	Kek's menu is a 2take1 lua script that's focused on utilities and trolling.
	The feature list will be structured like the script is.
	> This means you can figure out where features are located based on the structure of this document.
	> Example: General settings > Settings > Save to default

	If there's anything confusing or vague in the feature list, feel free to suggest improvements.
	I'm open to people translating this to another language. You have to speak the language fluently.

## Table of contents

### [Feature list](#Feature-list)

### [How to install](#How-to-install)

## How to install
	1. Open keks_menu.zip
	2. Drag all the files to C:\Users\USERNAME\AppData\Roaming\PopstarDevs\2Take1Menu\scripts

## Updating to a new version
	1. Delete scripts\Kek's menu.lua
	2. Delete scripts\kek_menu_stuff\kekMenuLibs
	3. Open keks_menu.zip
	4. Drag kek's menu.lua into the scripts folder
	5. Open the kek_menu_stuff folder inside of keks_menu.zip
	6. Drag kekMenuLibs to scripts\kek_menu_stuff

## Feature list

### Table of contents

#### [General settings](#General-settings)

### General settings

#### Settings

##### Save to default
	Overwrites the kekSettings.ini file and the current settings become the defaults.

##### New profile
	Creates a new settings profile.
	These can be loaded and saved to. Very similar to 2take1 setting profiles.

##### Setting profiles
	Load
	Rename
	Save
	Delete

#### Script loader
	Turn it on / off
	Empty the script loader
	Add a script
	Remove a script

#### Hotkeys

##### Notifications
	Toggle whether to show a notification whenever a hotkey is pressed or not

##### Hotkey mode
	Before setting hotkeys, make sure you have set the right hotkey mode.
	If it's set to keyboard, it looks for keyboard input. If it's set to controller, it looks for controller input.
	This means that setting the wrong input mode before setting hotkeys will lead to unpredictable behaviour.

##### Setting hotkeys
	A hotkey can be bound to 1 - 3 keys
	Holding down a hotkey for 550ms will loop the feature every 80ms
	The script uses gta 5's input system, so some keys can't be set as hotkeys.

##### Keys that can be set as hotkeys
	A-Y (WITH EXCEPTION OF i, j and o)
	Up, Down, Left, Right
	f1 - f11 (f4 is not supported)
	1 - 9
	Num 4 - Num 9
	Scroll down, Scroll up
	Lmouse, Rmouse
	Page down, Page up
	Num plus, Num minus
	Alt
	Shift
	Break
	Ctrl
	Space
	Insert
	Caps lock
	Delete
	Tab
	Backspace
	Esc
	Home
	Enter
