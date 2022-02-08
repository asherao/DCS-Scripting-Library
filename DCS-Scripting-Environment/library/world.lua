---@meta

---	The world singleton contains functions centered around two different but extremely useful functions. 1. Events and event handlers are all governed within world.2. A number of functions to get information about the game world.
---https://wiki.hoggitworld.com/view/DCS_singleton_world
world = {}

---	Adds a function as an event handler that executes whenever a simulator event occurs. The most common uses of event handlers are to track statistics of units within a given scenario and to execute code based on certain events occurring. Handlers are passed event tables which contains numerous data regarding the event. For examples of the event tables returned, reference the event page on the wiki to get more information regarding the event.
---https://wiki.hoggitworld.com/view/DCS_func_addEventHandler
---@return function
---@param handler any EventHandler
function world.addEventHandler(handler) end

---Removes the specified event handler from handling events. Use this when an event handler has outlived its usefulness.
---https://wiki.hoggitworld.com/view/DCS_func_removeEventHandler
---@return function
---@param handler any EventHandler
function world.removeEventHandler(handler) end

---Returns a table of the single unit object in the game who's skill level is set as "Player". There is only a single player unit in a mission and in single player the user will always spawn into this unit automatically unless other client or Combined Arms slots are available.
---https://wiki.hoggitworld.com/view/DCS_func_getPlayer
---@return table
function world.getPlayer() end

---Searches a defined volume of 3d space for the specified objects within it and then can run function on each returned object. Object category is either a single enum or a table of enums that defines the types of objects that will be searched for Search volume is the defined 3d space that will be searched. Handler is the function that will be run on each object that is found. Any data is a variable that is passed to the handler function, it can be anything.
---https://wiki.hoggitworld.com/view/DCS_func_searchObjects
---@return table
---@param ObjectCategory table/enum
---@param searchVolume any volume
---@param Handler any ObjectSeatchHandler
---@param data any
function world.searchObjects(ObjectCategory, searchVolume, Handler, data) end

---Returns a table of mark panels and drawn shapes indexed numerically that are present within the mission. Panel is designed with the mark points in mind, but still returns data for shapes created via markups.
---https://wiki.hoggitworld.com/view/DCS_func_getMarkPanels
---@return table
function world.getMarkPanels() end

return world