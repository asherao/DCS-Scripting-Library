# DCS-Scripting-Environment
Provides a Scripting Environment for DCS for use in VS Code. This incudes Intellisense and auto code completion. You have the option to add other Environment by simply drag and droping the `.lua` file into the directory.

![DSE Demo](https://cdn.discordapp.com/attachments/780381707794513931/940321528120238131/code2.gif)

## Features
- [X] Intellisense
- [X] Auto Code Completion
- [X] Links to Documentation
- [X] Singletons
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
- [ ] Classes
- [ ] Enumerators
- [ ] Lists

## Instructions
  - Download and install VS Code. https://code.visualstudio.com/download
  - Download the Lua Language Server by sumneko using the VS Code Extention feature.
  - Downlad the git. Install the folders so that it looks like the following:
    - `C:\Users\ProfileName\.vscode\extensions\sumneko.lua-2.6.3\server\meta\3rd\DCS-Scripting-Environment`
      - Important: The config.lua should be located at: `C:\Users\ProfileName\.vscode\extensions\sumneko.lua-2.6.3\server\meta\3rd\DCS-Scripting-Environment\config.lua`
  - In the Lua Language Server by sumneko Extention settings scroll down to the bottom where it says "Lua > Workspace: User Third Party".
  - Click "Add Item" and insert the path to the config.lua, for example: `C:\Users\ProfileName\.vscode\extensions\sumneko.lua-2.6.3\server\meta\3rd\DCS-Scripting-Environment\config.lua`.
  - Open a new lua file.
  - Save the file as a `.lua` file.
  - Within the file type `DSE.start` and press enter. (You can type this within a `--comment` if you like.
  - Within a few seconds you should seen an Environment popup on the lower right corder of VS Code. Accept.
  - Start typing `atmosphere` and you should see suggestions.
  - All done! Remember to always use a saved `.lua` file and to start the DCS Scripting Environment by having `DSE.start` somewhere in the file.

## Bonus
You can add other libraries or environments such as MIST or DCT by putting the .lua file in your Workspace: User Third Party library folder, for example: `C:\Users\ProfileName\.vscode\extensions\sumneko.lua-2.6.3\server\meta\3rd\DCS-Scripting-Environment\library`

## Acknowledgements
- Grimes via https://wiki.hoggitworld.com/view/Simulator_Scripting_Engine_Documentation
- Hoggit Discord
