---@meta

---The missionCommands singleton allows for greater access and flexibility of use for the F10 Other radio menu. Added commands can contain sub-menus and directly call lua functions.
---https://wiki.hoggitworld.com/view/DCS_singleton_missionCommands
missionCommands = {}

---Adds a command to the "F10 Other" radio menu allowing players to run specified scripting functions. Command is added for both teams. The string name is the text that will be displayed in the F10 Other menu and is also used in the function to remove the command from the menu. Path is an optional value that defines whether or not the command will be in a named submenu. FunctionToCall is the name of the function, with the optional argument value designating any passed values.
---https://wiki.hoggitworld.com/view/DCS_func_addCommand
---@return table
---@param name string
---@param path table or nil
---@param functionToRun function
---@param anyArguement any
function missionCommands.addCommand(name, path, functionToRun, anyArguement) end

---	Creates a submenu of a specified name for all players. Can be used to create nested sub menues. If the path is not specified, submenu is added to the root menu.
---https://wiki.hoggitworld.com/view/DCS_func_addSubMenu
---@return table
---@param name string
---@param path table
function missionCommands.addSubMenu(name, path) end

---Removes the item of the specified path from the F10 radio menu for all. If the value is nil all items will be removed from the radio menu. If the path given is a submenu then all items nested within will be removed.
---https://wiki.hoggitworld.com/view/DCS_func_removeItem
---@return nil nothing nothing
---@param path table table or nil
function missionCommands.removeItem(path) end

---Adds a command to the "F10 Other" radio menu allowing players to run specified scripting functions. Command is added for the specified coalition. The string name is the text that will be displayed in the F10 Other menu and is also used in the function to remove the command from the menu. Path is an optional value that defines whether or not the command will be in a named submenu. FunctionToCall is the name of the function, with the optional argument value designating any passed values.
---https://wiki.hoggitworld.com/view/DCS_func_addCommandForCoalition
---@return table
---@param coalitionSide any enum
---@param name string
---@param path table table or nil
---@param functionToRun function
---@param anyArguement any
function missionCommands.addCommandForCoalition(coalitionSide, name, path, functionToRun, anyArguement) end

---Creates a submenu of a specified name for the specified coalition. Can be used to create nested sub menues. If the path is not specified, submenu is added to the root menu.
---https://wiki.hoggitworld.com/view/DCS_func_addSubMenuForCoalition
---@return table
---@param coalitionSide any enum
---@param name string
function missionCommands.addSubMenuForCoalition(coalitionSide, name) end

---Removes the item of the specified path from the F10 radio menu for the specified coalition. If the value is nil all items will be removed from the radio menu.
---https://wiki.hoggitworld.com/view/DCS_func_removeItemForCoalition
---@return function
---@param coalitionSide any enum
---@param path table table or nil
function missionCommands.removeItemForCoalition(coalitionSide, path) end

---Adds a command to the "F10 Other" radio menu allowing players to run specified scripting functions. Command is added for the specified groupId. The string name is the text that will be displayed in the F10 Other menu and is also used in the function to remove the command from the menu. Path is an optional value that defines whether or not the command will be in a named submenu. FunctionToCall is the name of the function, with the optional argument value designating any passed values.
---https://wiki.hoggitworld.com/view/DCS_func_addCommandForGroup
---@return table
---@param groupId number
---@param name string
---@param path table table or nil
---@param functionToRun function
---@param anyArguement any
function missionCommands.addCommandForGroup(groupId, name, path, functionToRun, anyArguement) end

---Creates a submenu of a specified name for the specified group. Can be used to create nested sub menues. If the path is not specified, submenu is added to the root menu.
---https://wiki.hoggitworld.com/view/DCS_func_addSubMenuForGroup
---@return table
---@param groupId number
---@param name string
---@param path table
function missionCommands.addSubMenuForGroup(groupId, name, path) end

---Removes the item of the specified path from the F10 radio menu for the specified group. If the value is nil all items will be removed from the radio menu.
---https://wiki.hoggitworld.com/view/DCS_func_removeItemForGroup
---@return function
---@param groupId number
---@param path table table or nil
function missionCommands.removeItemForGroup(groupId, path) end

return missionCommands