# Cryptocoins Widget for Rainmeter

This is a fork of [pbojan's](https://github.com/pbojan/cryptocoins-desklet-windows) rainmeter widget ported to use the free Nomics Crypto price API. 

## Modifications

 - Rewritten data parsing to work with the Nomics API.
 - Rewritten dynamic icon fetching for the compact widgets.
 - Added compact variations for the widgets.
 - Separated API.ini from the GUI's
 - Removed update functionality

## Compact Widgets

![Compact widget screenshot](https://i.ibb.co/1MKG0Jx/compact-screenshot.png)

# Installation

- Option 1:
  Download the repository and place it in the Rainmeter's Skins folder (usually `Documents\Rainmeter\Skins`) and restart Rainmeter
- Option 2: 
  Download the `.rmskin` and and with a double-click install it.

  After the widget is installed you need to add a file called ApiKey.ini to the skin's @Resources folder.
  **`ApiKey.ini`**
  `[Variables]
   APIKey=YourAPIKey
   ` 
   The `.rmkskin` version might come with the file, in that case you have to just modify it.


