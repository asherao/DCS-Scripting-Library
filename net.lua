---@meta

---The net singleton are a number of functions from the network API that work in the mission scripting environment. Notably for mission scripting purposes there is now a way to send chat, check if players are in Combined Arms slots, kick people from the server, and move players to certain slots.
---https://wiki.hoggitworld.com/view/DCS_singleton_net
net = {}

---Sends a chat message.
---https://wiki.hoggitworld.com/view/DCS_func_send_chat
---@param message string
---@param all boolean
function net.send_chat(message, all) end

---Sends a chat message to the player with the passed id. If the optional from Id is set then the player will appear to receive a message from that player.
---https://wiki.hoggitworld.com/view/DCS_func_send_chat_to
---@param message string
---@param playerId number
---@param fromId number
function net.send_chat_to(message, playerId, fromId) end

---Loads the specified mission.
---https://wiki.hoggitworld.com/view/DCS_func_load_mission
---@return boolean
---@param fileName string
function net.load_mission(fileName) end

---Load the next mission from the server mission list. Returns false if at the end of list.
---https://wiki.hoggitworld.com/view/DCS_func_load_next_mission
---@return boolean
function net.load_next_mission() end

---Returns a table of players currently connected to the server.
---https://wiki.hoggitworld.com/view/DCS_func_get_player_list
---@return table
function net.get_player_list() end

---Returns the playerID of the local player. Always returns 1 for server.
---https://wiki.hoggitworld.com/view/DCS_func_get_my_player_id
---@return number
function net.get_my_player_id() end

---Returns the playerID of the server. Currently always 1.
---https://wiki.hoggitworld.com/view/DCS_func_get_server_id
---@return number
function net.get_server_id() end

---Returns a table of attributes for a given playerId. If optional attribute present only that value is returned Attributes:
---https://wiki.hoggitworld.com/view/DCS_func_get_player_info
---@return table
---@param playerID number
---@param attribute string
function net.get_player_info(playerID, attribute) end

---Kicks a player from the server. Can display a message to the user.
---https://wiki.hoggitworld.com/view/DCS_func_kick
---@return boolean
---@param playerID number
---@param message string
function net.kick(playerID, message) end

---Returns a statistic from a given player. Last arg is optional. Attributes:
---https://wiki.hoggitworld.com/view/DCS_func_get_stat
---@return number
---@param playerID number
---@param statID number
function net.get_stat(playerID, statID) end

---Returns the name of a given player. Is the same as net.get_player_info(playerID, 'name')
---https://wiki.hoggitworld.com/view/DCS_func_get_name
---@return string
---@param playerID number
function net.get_name(playerID) end

---Returns the sideId and slotId of a given player. Is the same as net.get_player_info(playerID, 'side') and net.get_player_info(playerID, 'slot')
---https://wiki.hoggitworld.com/view/DCS_func_get_slot
---@return number, number
---@param playerID number
function net.get_slot(playerID) end

---Converts a lua value to a JSON string.
---https://wiki.hoggitworld.com/view/DCS_func_lua2json
---@return table
---@param lua any
function net.lua2json(lua) end

---Converts a JSON string to a lua value.
---https://wiki.hoggitworld.com/view/DCS_func_json2lua
---@return table
---@param json string
function net.json2lua(json) end

---Executes a lua string in a given lua environment in the game.
---https://wiki.hoggitworld.com/view/DCS_func_dostring_in
---@return string
---@param state string
---@param dostring string
function net.dostring_in(state, dostring) end

return net
