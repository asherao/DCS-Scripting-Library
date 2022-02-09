# DCS-Scripting-Environment
Provides a Scripting Environment for DCS for use in VS Code. This incudes Intellisense and auto code completion. You have the option to add other Environment by simply drag and droping the `.lua` file into the directory. What's unique about it is that you don't have to have other windows open or be imbeded in a project to access the features it provides.

![DSE Demo](https://cdn.discordapp.com/attachments/780381707794513931/941046816890294322/code3.gif)

## Features
- [X] Intellisense
- [X] Auto Code Completion
- [X] Links to Documentation
- [X] Singleton Functions
  - [X] env
  - [X] timer
  - [X] land
  - [X] atmosphere
  - [X] world
  - [X] coalition
  - [X] trigger
  - [X] coord
  - [X] missionCommands
  - [X] VoiceChat
  - [X] net
- [X] Class Functions
  - [X] Object
    - [X] Scenery Object
    - [X] Coalition Object
      - [X] Unit
      - [X] Airbase
      - [X] Weapon
      - [X] Static Object
  - [X] Group
  - [X] Controller
  - [X] Spot
- [ ] Enumerators
- [ ] Server Functions
- [ ] AI Tasks
- [ ] Events

## Instructions
  - Download and install VS Code. https://code.visualstudio.com/download
  - Download the Lua Language Server by sumneko using the VS Code Extention feature.
  - Downlad this git. Extract the contents to a safe location. 
    - Example: `F:\Github\DCS-Scripting-Environment-main`
  - In the Lua Language Server by sumneko Extention settings scroll down near the bottom where it says "Lua > Workspace: Library".
  - Click "Add Item" and insert the folder path from above.
    - Example: `F:\Github\DCS-Scripting-Environment-main`
      - ![image](https://user-images.githubusercontent.com/15984377/153266634-bff2dee5-d843-4dc1-93d3-387845cf4bca.png)
  - Open a new lua file.
  - Start typing `atmosphere` and you should see suggestions.
  - All done!

## Bonus
You can add other libraries such as MIST, DCT, or CTLD by putting the .lua file in a "Lua > Workspace: Library" folder and then designating that folder as a library.

## Acknowledgements
- Grimes via https://wiki.hoggitworld.com/view/Simulator_Scripting_Engine_Documentation
- Hoggit Discord
