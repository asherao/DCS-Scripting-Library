---@meta

-- https://wiki.hoggitworld.com/view/Simulator_Scripting_Engine_Documentation

---Represents an object with body, unique name, category and type. Non-final class
---https://wiki.hoggitworld.com/view/DCS_Class_Object
Object = {}

---Represents all objects placed on the map. Bridges, buildings, etc.
---https://wiki.hoggitworld.com/view/DCS_Class_Scenery_Object
SceneryObject = {}

---Represents all Objects those may belong to a coalition: units, airbases, static objects, weapon. Non-final class.
---https://wiki.hoggitworld.com/view/DCS_Class_Coalition_Object
CoalitionObject = {}

---Represents units: airplanes, helicopters, vehicles, ships and armed ground structures.
---https://wiki.hoggitworld.com/view/DCS_Class_Unit
Unit = {}

---Represents airbases: airdromes, helipads and ships with flying decks or landing pads.
---https://wiki.hoggitworld.com/view/DCS_Class_Airbase
Airbase = {}

---Represents a weapon object: shell, rocket, missile and bomb
---https://wiki.hoggitworld.com/view/DCS_Class_Weapon
Weapon = {}

---Represents static objects added in the Mission Editor or via scripting commands.
---https://wiki.hoggitworld.com/view/DCS_Class_Static_Object
StaticObject = {}

---Represents a group of units.
---https://wiki.hoggitworld.com/view/DCS_Class_Group
Group = {}

---Controller is an object that performs AI-routines. In other words a controller is an instance of the AI. Controller stores the current main task, active enroute tasks, and behavior options. Controllers also can perform commands. Controllers exist at both a group and unit level. However only planes and helicopters can be controlled individually at a unit level. Some functions can only work for Unit Controllers. Different tasks, options, and commands are available for the different group types. (Plane, Helicopter, Ground Unit, and Ship). See the linked articles on these subjects for more information.
---https://wiki.hoggitworld.com/view/DCS_Class_Controller
Controller = {}

---Represents a spot from laser or IR-pointer. Final class.
---https://wiki.hoggitworld.com/view/DCS_Class_Spot
Spot = {}

---Return a boolean value based on whether the object currently exists in the mission. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_isExist
---@return boolean
---@param Self any Class
function Object.isExist(Self) end

---Return a boolean value based on whether the object currently exists in the mission. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_isExist
---@return boolean
---@param Self any Class
function Unit.isExist(Self) end

---Return a boolean value based on whether the object currently exists in the mission. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_isExist
---@return boolean
---@param Self any Class
function Weapon.isExist(Self) end


---Return a boolean value based on whether the object currently exists in the mission. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_isExist
---@return boolean
---@param Self any Class
function StaticObject.isExist(Self) end

---Return a boolean value based on whether the object currently exists in the mission. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_isExist
---@return boolean
---@param Self any Class
function SceneryObject.isExist(Self) end

---Return a boolean value based on whether the object currently exists in the mission. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_isExist
---@return boolean
---@param Self any Class
function Airbase.isExist(Self) end

---Return a boolean value based on whether the object currently exists in the mission. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_isExist
---@return boolean
---@param Self any Class
function Group.isExist(Self) end

---Activates the group if the group has a delayed start or late activation.
---https://wiki.hoggitworld.com/view/DCS_func_activate
---@return function
---@param Self any Class
function Group.activate(Self) end

---Destroys the object, physically removing it from the game world without creating an event. The object simply disappears. If used with a group, the entire group will be destroyed. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_destroy TODO: Examples
---@return function
---@param Self any Class
function Object.destroy(Self) end

---Destroys the object, physically removing it from the game world without creating an event. The object simply disappears. If used with a group, the entire group will be destroyed. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_destroy
---@return function
---@param Self any Class
function Group.destroy(Self) end

---Destroys the object, physically removing it from the game world without creating an event. The object simply disappears. If used with a group, the entire group will be destroyed. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_destroy
---@return function
---@param Self any Class
function Spot.destroy(Self) end

---Destroys the object, physically removing it from the game world without creating an event. The object simply disappears. If used with a group, the entire group will be destroyed. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_destroy
---@return function
---@param Self any Class
function Unit.destroy(Self) end

---Destroys the object, physically removing it from the game world without creating an event. The object simply disappears. If used with a group, the entire group will be destroyed. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_destroy
---@return function
---@param Self any Class
function Weapon.destroy(Self) end

---Destroys the object, physically removing it from the game world without creating an event. The object simply disappears. If used with a group, the entire group will be destroyed. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_destroy
---@return function
---@param Self any Class
function StaticObject.destroy(Self) end

---Destroys the object, physically removing it from the game world without creating an event. The object simply disappears. If used with a group, the entire group will be destroyed. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_destroy
---@return function
---@param Self any Class
function SceneryObject.destroy(Self) end

---Destroys the object, physically removing it from the game world without creating an event. The object simply disappears. If used with a group, the entire group will be destroyed. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_destroy
---@return function
---@param Self any Class
function Airbase.destroy(Self) end

---Return an enumerator of the category for the specific object. The enumerator returned is dependent on the category of the object. See enumerators Group.Category, Object.Category, and Spot.Category for further reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase. When used with any of these objects the category returned is related to the Object.Category.
---https://wiki.hoggitworld.com/view/DCS_func_getCategory
---@return any enum
---@param Self any Class
function Object.getCategory(Self) end

---Return an enumerator of the category for the specific object. The enumerator returned is dependent on the category of the object. See enumerators Group.Category, Object.Category, and Spot.Category for further reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase. When used with any of these objects the category returned is related to the Object.Category.
---https://wiki.hoggitworld.com/view/DCS_func_getCategory
---@return any enum
---@param Self any Class
function Group.getCategory(Self) end

---Return an enumerator of the category for the specific object. The enumerator returned is dependent on the category of the object. See enumerators Group.Category, Object.Category, and Spot.Category for further reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase. When used with any of these objects the category returned is related to the Object.Category.
---https://wiki.hoggitworld.com/view/DCS_func_getCategory
---@return any enum
---@param Self any Class
function Spot.getCategory(Self) end

---Return an enumerator of the category for the specific object. The enumerator returned is dependent on the category of the object. See enumerators Group.Category, Object.Category, and Spot.Category for further reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase. When used with any of these objects the category returned is related to the Object.Category.
---https://wiki.hoggitworld.com/view/DCS_func_getCategory
---@return any enum
---@param Self any Class
function Unit.getCategory(Self) end

---Return an enumerator of the category for the specific object. The enumerator returned is dependent on the category of the object. See enumerators Group.Category, Object.Category, and Spot.Category for further reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase. When used with any of these objects the category returned is related to the Object.Category.
---https://wiki.hoggitworld.com/view/DCS_func_getCategory
---@return any enum
---@param Self any Class
function Weapon.getCategory(Self) end

---Return an enumerator of the category for the specific object. The enumerator returned is dependent on the category of the object. See enumerators Group.Category, Object.Category, and Spot.Category for further reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase. When used with any of these objects the category returned is related to the Object.Category.
---https://wiki.hoggitworld.com/view/DCS_func_getCategory
---@return any enum
---@param Self any Class
function StaticObject.getCategory(Self) end

---Return an enumerator of the category for the specific object. The enumerator returned is dependent on the category of the object. See enumerators Group.Category, Object.Category, and Spot.Category for further reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase. When used with any of these objects the category returned is related to the Object.Category.
---https://wiki.hoggitworld.com/view/DCS_func_getCategory
---@return any enum
---@param Self any Class
function SceneryObject.getCategory(Self) end

---Return an enumerator of the category for the specific object. The enumerator returned is dependent on the category of the object. See enumerators Group.Category, Object.Category, and Spot.Category for further reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase. When used with any of these objects the category returned is related to the Object.Category.
---https://wiki.hoggitworld.com/view/DCS_func_getCategory
---@return any enum
---@param Self any Class
function Airbase.getCategory(Self) end


---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side TODO: examples and enum
---@param Self any Class
function Object.getCoalition(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function Group.getCoalition(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function CoalitionObject.getCoalition(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function Unit.getCoalition(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function StaticObject.getCoalition(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function Airbase.getCoalition(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function Weapon.getCoalition(Self) end

---Returns a string of the name of the object as defined by the mission editor or dynamic spawning functions. Function also works with Unit, Static Object, Airbase When run as Object.getName(obj) the value can be different than if run via Unit.getName(obj) or obj:getName(). It appears to be returning the runtime Id.
---https://wiki.hoggitworld.com/view/DCS_func_getName
---@return string
---@param Self any Class
function Object.getName(Self) end

---Returns a string of the name of the object as defined by the mission editor or dynamic spawning functions. Function also works with Unit, Static Object, Airbase When run as Object.getName(obj) the value can be different than if run via Unit.getName(obj) or obj:getName(). It appears to be returning the runtime Id.
---https://wiki.hoggitworld.com/view/DCS_func_getName
---@return string
---@param Self any Class
function Group.getName(Self) end

---Returns a string of the name of the object as defined by the mission editor or dynamic spawning functions. Function also works with Unit, Static Object, Airbase When run as Object.getName(obj) the value can be different than if run via Unit.getName(obj) or obj:getName(). It appears to be returning the runtime Id.
---https://wiki.hoggitworld.com/view/DCS_func_getName
---@return string
---@param Self any Class
function Unit.getName(Self) end

---Returns a string of the name of the object as defined by the mission editor or dynamic spawning functions. Function also works with Unit, Static Object, Airbase When run as Object.getName(obj) the value can be different than if run via Unit.getName(obj) or obj:getName(). It appears to be returning the runtime Id.
---https://wiki.hoggitworld.com/view/DCS_func_getName
---@return string
---@param Self any Class
function StaticObject.getName(Self) end

---Returns a string of the name of the object as defined by the mission editor or dynamic spawning functions. Function also works with Unit, Static Object, Airbase When run as Object.getName(obj) the value can be different than if run via Unit.getName(obj) or obj:getName(). It appears to be returning the runtime Id.
---https://wiki.hoggitworld.com/view/DCS_func_getName
---@return string
---@param Self any Class
function Airbase.getName(Self) end

---Returns a string of the name of the object as defined by the mission editor or dynamic spawning functions. Function also works with Unit, Static Object, Airbase When run as Object.getName(obj) the value can be different than if run via Unit.getName(obj) or obj:getName(). It appears to be returning the runtime Id.
---https://wiki.hoggitworld.com/view/DCS_func_getName
---@return string
---@param Self any Class
function Weapon.getName(Self) end

---Returns a number which defines the unique mission id of a given object.
---https://wiki.hoggitworld.com/view/DCS_func_getID
---@return number
---@param Self any Class
function Group.getID(Self) end

---Returns a number which defines the unique mission id of a given object.
---https://wiki.hoggitworld.com/view/DCS_func_getID
---@return number
---@param Self any Class
function Unit.getID(Self) end

---Returns a number which defines the unique mission id of a given object.
---https://wiki.hoggitworld.com/view/DCS_func_getID
---@return number
---@param Self any Class
function StaticObject.getID(Self) end

---Returns a number which defines the unique mission id of a given object.
---https://wiki.hoggitworld.com/view/DCS_func_getID
---@return number
---@param Self any Class
function Airbase.getID(Self) end

---Returns the unit object of the specified unitIndex within the group. If the index is not valid, this function will return nil.
---https://wiki.hoggitworld.com/view/DCS_func_getUnit
---@ExampleDesc Returns the first unit in a group
---@Example local unit1 = Group.getByName('tanks'):getUnit(1)
---@return any Unit
---@param Self any Class
---@param UnitIndex number
function Group.getUnit(Self, UnitIndex) end

---Returns the unit object of the specified unitIndex within the group. If the index is not valid, this function will return nil.
---https://wiki.hoggitworld.com/view/DCS_func_getUnit
---@ExampleDesc Returns the first unit in a group
---@Example local unit1 = Group.getByName('tanks'):getUnit(1)
---@return any Unit
---@param Self any Class
---@param UnitIndex number
function Airbase.getUnit(Self, UnitIndex) end

---Returns a table of unit objects indexed in unit order. Useful for getting unit specific data for every unit in the group.
---https://wiki.hoggitworld.com/view/DCS_func_getUnits
---@ExampleDesc The following would run a function if any of the aircraft in the groups fuel level is below 10%
---@Example TODO:
---@return table
---@param Self any Class
function Group.getUnits(Self) end

---Returns the current size of the group. This value will change as units are destroyed. Can be used in combination with getUnit to not accidentally use to big a value for that function, or to access the last unit in the group.
---https://wiki.hoggitworld.com/view/DCS_func_getSize
---@return number
---@param Self any Class
function Group.getSize(Self) end


---Sets the passed group or unit objects radar emitters on or off. Can be used on sam sites for example to shut down the radar without setting AI off or changing the alarm state.
---https://wiki.hoggitworld.com/view/DCS_func_enableEmission
---@return any nothing
---@param Self any Class
---@param setting boolean
function Group.enableEmission(Self, setting) end

---Sets the passed group or unit objects radar emitters on or off. Can be used on sam sites for example to shut down the radar without setting AI off or changing the alarm state.
---https://wiki.hoggitworld.com/view/DCS_func_enableEmission
---@return any nothing
---@param Self any Class
---@param setting boolean
function Unit.enableEmission(Self, setting) end

---Returns the controller of the specified object. Ships and ground units can only be controlled at a group level. Airplanes and helicopters can be controlled at both a group and unit level.
---https://wiki.hoggitworld.com/view/DCS_func_getController
---@return any Controller
---@param Self any Class
function Group.getController(Self) end

---Returns the controller of the specified object. Ships and ground units can only be controlled at a group level. Airplanes and helicopters can be controlled at both a group and unit level.
---https://wiki.hoggitworld.com/view/DCS_func_getController
---@return any Controller
---@param Self any Class
function Unit.getController(Self) end

---Returns the initial size of the group as defined in the mission editor or if spawned via function. This number will not change as units are destroyed.
---https://wiki.hoggitworld.com/view/DCS_func_getInitialSize
---@return number
---@param Self any Class
function Group.getInitialSize(Self) end

---Returns the current "life" of a unit. Also referred to as "hit points". All units in DCS have a value that defines how much life is left. If this value is less than 1 the unit is considered "dead". Ground and ship units that are on fire and in the process of "cooking off" will return a life value of 0 until the object explodes. Aircraft are more complex due to sub-systems and damage models which will effect the life value.
---https://wiki.hoggitworld.com/view/DCS_func_getLife
---@return number
---@param Self any Class
function Unit.getLife(Self) end

---Returns the current "life" of a unit. Also referred to as "hit points". All units in DCS have a value that defines how much life is left. If this value is less than 1 the unit is considered "dead". Ground and ship units that are on fire and in the process of "cooking off" will return a life value of 0 until the object explodes. Aircraft are more complex due to sub-systems and damage models which will effect the life value.
---https://wiki.hoggitworld.com/view/DCS_func_getLife
---@return number
---@param Self any Class
function StaticObject.getLife(Self) end

---Returns the current "life" of a unit. Also referred to as "hit points". All units in DCS have a value that defines how much life is left. If this value is less than 1 the unit is considered "dead". Ground and ship units that are on fire and in the process of "cooking off" will return a life value of 0 until the object explodes. Aircraft are more complex due to sub-systems and damage models which will effect the life value.
---https://wiki.hoggitworld.com/view/DCS_func_getLife
---@return number
---@param Self any Class
function SceneryObject.getLife(Self) end


---Return a string of the objects type name. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getTypeName
---@return string
---@param Self any Class
function Object.getTypeName(Self) end


---Return a string of the objects type name. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getTypeName
---@return string
---@param Self any Class
function Unit.getTypeName(Self) end

---Return a string of the objects type name. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getTypeName
---@return string
---@param Self any Class
function Weapon.getTypeName(Self) end


---Return a string of the objects type name. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getTypeName
---@return string
---@param Self any Class
function StaticObject.getTypeName(Self) end

---Return a string of the objects type name. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getTypeName
---@return string
---@param Self any Class
function SceneryObject.getTypeName(Self) end

---Return a string of the objects type name. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getTypeName
---@return string
---@param Self any Class
function Airbase.getTypeName(Self) end

---Return a description table of the given object. Table entries are dependent on the category of object and the sub-categories that may exist within that object type. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDesc
---@return table
---@param Self any Class
function Object.getDesc(Self) end

---Return a description table of the given object. Table entries are dependent on the category of object and the sub-categories that may exist within that object type. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDesc
---@return table
---@param Self any Class
function Unit.getDesc(Self) end

---Return a description table of the given object. Table entries are dependent on the category of object and the sub-categories that may exist within that object type. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDesc
---@return table
---@param Self any Class
function Weapon.getDesc(Self) end

---Return a description table of the given object. Table entries are dependent on the category of object and the sub-categories that may exist within that object type. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDesc
---@return table
---@param Self any Class
function StaticObject.getDesc(Self) end

---Return a description table of the given object. Table entries are dependent on the category of object and the sub-categories that may exist within that object type. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDesc
---@return table
---@param Self any Class
function SceneryObject.getDesc(Self) end

---Return a description table of the given object. Table entries are dependent on the category of object and the sub-categories that may exist within that object type. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDesc
---@return table
---@param Self any Class
function Airbase.getDesc(Self) end

---Returns a boolean value if the object in question has the passed attribute. See Article list of Attributes or db_attibutes.lua in C:\Program Files\Eagle Dynamics\DCS World\Scripts\Database for more details. Additionally attributes for each object are defined within their DB lua file. DB files provided on github for reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_hasAttribute
---@return boolean
---@param Self any Class
---@param attribute string
function Object.hasAttribute(Self, attribute) end

---Returns a boolean value if the object in question has the passed attribute. See Article list of Attributes or db_attibutes.lua in C:\Program Files\Eagle Dynamics\DCS World\Scripts\Database for more details. Additionally attributes for each object are defined within their DB lua file. DB files provided on github for reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_hasAttribute
---@return boolean
---@param Self any Class
---@param attribute string
function Unit.hasAttribute(Self, attribute) end

---Returns a boolean value if the object in question has the passed attribute. See Article list of Attributes or db_attibutes.lua in C:\Program Files\Eagle Dynamics\DCS World\Scripts\Database for more details. Additionally attributes for each object are defined within their DB lua file. DB files provided on github for reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_hasAttribute
---@return boolean
---@param Self any Class
---@param attribute string
function Weapon.hasAttribute(Self, attribute) end

---Returns a boolean value if the object in question has the passed attribute. See Article list of Attributes or db_attibutes.lua in C:\Program Files\Eagle Dynamics\DCS World\Scripts\Database for more details. Additionally attributes for each object are defined within their DB lua file. DB files provided on github for reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_hasAttribute
---@return boolean
---@param Self any Class
---@param attribute string
function StaticObject.hasAttribute(Self, attribute) end

---Returns a boolean value if the object in question has the passed attribute. See Article list of Attributes or db_attibutes.lua in C:\Program Files\Eagle Dynamics\DCS World\Scripts\Database for more details. Additionally attributes for each object are defined within their DB lua file. DB files provided on github for reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_hasAttribute
---@return boolean
---@param Self any Class
---@param attribute string
function SceneryObject.hasAttribute(Self, attribute) end

---Returns a boolean value if the object in question has the passed attribute. See Article list of Attributes or db_attibutes.lua in C:\Program Files\Eagle Dynamics\DCS World\Scripts\Database for more details. Additionally attributes for each object are defined within their DB lua file. DB files provided on github for reference. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_hasAttribute
---@return boolean
---@param Self any Class
---@param attribute string
function Airbase.hasAttribute(Self, attribute) end

---Returns a vec3 table of the x, y, and z coordinates for the position of the given object in 3D space. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPoint
---@return table vec3
---@param Self any Class
function Object.getPoint(Self) end

---Returns a vec3 table of the x, y, and z coordinates for the position of the given object in 3D space. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPoint
---@return table vec3
---@param Self any Class
function Unit.getPoint(Self) end

---Returns a vec3 table of the x, y, and z coordinates for the position of the given object in 3D space. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPoint
---@return table vec3
---@param Self any Class
function Weapon.getPoint(Self) end

---Returns a vec3 table of the x, y, and z coordinates for the position of the given object in 3D space. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPoint
---@return table vec3
---@param Self any Class
function StaticObject.getPoint(Self) end

---Returns a vec3 table of the x, y, and z coordinates for the position of the given object in 3D space. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPoint
---@return table vec3
---@param Self any Class
function SceneryObject.getPoint(Self) end

---Returns a vec3 table of the x, y, and z coordinates for the position of the given object in 3D space. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPoint
---@return table vec3
---@param Self any Class
function Airbase.getPoint(Self) end

---Returns a pos3 table of the objects current position and orientation in 3D space. X, Y, Z values are unit vectors defining the objects orientation. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map.Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPosition
---@ExampleDesc Position 3 is a table consisting of the point and orientation tables.
---@Exampele Position3 = {   p = Vec3, x = Vec3, y = Vec3, z = Vec3 }
---@return table vec3
---@param Self any Class
function Object.getPosition(Self) end

---Returns a pos3 table of the objects current position and orientation in 3D space. X, Y, Z values are unit vectors defining the objects orientation. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map.Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPosition
---@ExampleDesc Position 3 is a table consisting of the point and orientation tables.
---@Exampele Position3 = {   p = Vec3, x = Vec3, y = Vec3, z = Vec3 }
---@return table vec3
---@param Self any Class
function Unit.getPosition(Self) end

---Returns a pos3 table of the objects current position and orientation in 3D space. X, Y, Z values are unit vectors defining the objects orientation. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map.Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPosition
---@ExampleDesc Position 3 is a table consisting of the point and orientation tables.
---@Exampele Position3 = {   p = Vec3, x = Vec3, y = Vec3, z = Vec3 }
---@return table vec3
---@param Self any Class
function Weapon.getPosition(Self) end

---Returns a pos3 table of the objects current position and orientation in 3D space. X, Y, Z values are unit vectors defining the objects orientation. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map.Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPosition
---@ExampleDesc Position 3 is a table consisting of the point and orientation tables.
---@Exampele Position3 = {   p = Vec3, x = Vec3, y = Vec3, z = Vec3 }
---@return table vec3
---@param Self any Class
function StaticObject.getPosition(Self) end

---Returns a pos3 table of the objects current position and orientation in 3D space. X, Y, Z values are unit vectors defining the objects orientation. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map.Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPosition
---@ExampleDesc Position 3 is a table consisting of the point and orientation tables.
---@Exampele Position3 = {   p = Vec3, x = Vec3, y = Vec3, z = Vec3 }
---@return table vec3
---@param Self any Class
function SceneryObject.getPosition(Self) end

---Returns a pos3 table of the objects current position and orientation in 3D space. X, Y, Z values are unit vectors defining the objects orientation. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map.Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPosition
---@ExampleDesc Position 3 is a table consisting of the point and orientation tables.
---@Exampele Position3 = {   p = Vec3, x = Vec3, y = Vec3, z = Vec3 }
---@return table vec3
---@param Self any Class
function Airbase.getPosition(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getVelocity
---@return table vec3
---@param Self any Class
function Object.getVelocity(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getVelocity
---@return table vec3
---@param Self any Class
function Unit.getVelocity(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getVelocity
---@return table vec3
---@param Self any Class
function Weapon.getVelocity(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getVelocity
---@return table vec3
---@param Self any Class
function StaticObject.getVelocity(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getVelocity
---@return table vec3
---@param Self any Class
function SceneryObject.getVelocity(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_getVelocity
---@return table vec3
---@param Self any Class
function Airbase.getVelocity(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_inAir
---@return boolean
---@param Self any Class
function Object.inAir(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_inAir
---@return boolean
---@param Self any Class
function Unit.inAir(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_inAir
---@return boolean
---@param Self any Class
function Weapon.inAir(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_inAir
---@return boolean
---@param Self any Class
function StaticObject.inAir(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_inAir
---@return boolean
---@param Self any Class
function SceneryObject.inAir(Self) end

---Returns a vec3 table of the objects velocity vectors. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase
---https://wiki.hoggitworld.com/view/DCS_func_inAir
---@return boolean
---@param Self any Class
function Airbase.inAir(Self) end

---Returns an enumerator that defines the country that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCountry
---@return any enum country.id
---@param Self any Class
function Object.getCountry(Self) end

---Returns an enumerator that defines the country that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCountry
---@return any enum country.id
---@param Self any Class
function Unit.getCountry(Self) end

---Returns an enumerator that defines the country that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCountry
---@return any enum country.id
---@param Self any Class
function StaticObject.getCountry(Self) end

---Returns an enumerator that defines the country that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCountry
---@return any enum country.id
---@param Self any Class
function Airbase.getCountry(Self) end

---Returns an enumerator that defines the country that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCountry
---@return any enum country.id
---@param Self any Class
function Weapon.getCountry(Self) end

---Returns a boolean value if the unit is activated. Units set to late activation would return false if checked by this function.
---https://wiki.hoggitworld.com/view/DCS_func_isActive
---@return boolean
---@param Self any Class
function Unit.isActive(Self) end

---Returns a string value of the name of the player if the unit is currently controlled by a player. If a unit is controlled by AI the function returns nil.
---https://wiki.hoggitworld.com/view/DCS_func_getPlayerName
---@return string
---@param Self any Class
function Unit.getPlayerName(Self) end

---Returns a numerical value of the default index of the specified unit within the group as defined within the mission editor or addGroup scripting function. This value is not changed as units within the group are destroyed.
---https://wiki.hoggitworld.com/view/DCS_func_getNumber
---@return number
---@param Self any Class
function Unit.getPlayerName(Self) end

---Returns a numerical value of the default index of the specified unit within the group as defined within the mission editor or addGroup scripting function. This value is not changed as units within the group are destroyed.
---https://wiki.hoggitworld.com/view/DCS_func_getNumber
---@return any Group
---@param Self any Class
function Unit.getGroup(Self) end

---Returns a localized string of the units callsign. In the case of airbases the callsign of world airbases is defined by the game. Callsigns for units, farps, or ships can be specified by the user with the mission editor or scripting engine.
---https://wiki.hoggitworld.com/view/DCS_func_getCallsign
---@return string
---@param Self any Class
function Unit.getCallsign(Self) end

---Returns a localized string of the units callsign. In the case of airbases the callsign of world airbases is defined by the game. Callsigns for units, farps, or ships can be specified by the user with the mission editor or scripting engine.
---https://wiki.hoggitworld.com/view/DCS_func_getCallsign
---@return string
---@param Self any Class
function Airbase.getCallsign(Self) end

---Returns the initial life value of a unit. All units spawn with "max HP" and this value will never change. Can be used with Unit.getLife() to determine the percentage of a units life as each unit has a unique life value.
---https://wiki.hoggitworld.com/view/DCS_func_getLife0
---@return number
---@param Self any Class
function Unit.getLife0(Self) end

---Returns a percentage of the current fuel remaining in an aircraft's inventory based on the maximum possible fuel load. Value ranges from 0.00 to 1.00. If external fuel tanks are present the value may display above 1.0. Fuel is always drained from the external tanks before moving to internal tanks. Ground vehicles and ships will always return a value of 1.
---https://wiki.hoggitworld.com/view/DCS_func_getLife0
---@return number
---@param Self any Class
function Unit.getFuel(Self) end

---Returns an ammo table for all types of loaded ammunition on a given object. Ammo table is indexed by ammo type and contains a weapon description table and a count variable defining "how much" is on board.
---https://wiki.hoggitworld.com/view/DCS_func_getAmmo
---@return table
---@param Self any Class
function Unit.getAmmo(Self) end

---Returns a table defining each of the sensors available to the specified unit.
---https://wiki.hoggitworld.com/view/DCS_func_getSensors
---@return table
---@param Self any Class
function Unit.getSensors(Self) end

---Returns true if the unit has the specified sensors. If SensorType is not specified the function will return true if the unit has any type of sensors. Some sensorTypes have additional subcategories which can be used to further specify for certain sensors.
---https://wiki.hoggitworld.com/view/DCS_func_hasSensors
---@Example TODO:
---@return boolean
---@param Self any Class
---@param SensorType any enum
---@param SubCategory any enum
function Unit.hasSensors(Self, SensorType, SubCategory) end

---Returns two values. The first value is a boolean indicating if any radar on the Unit is operational. The second value is the Object the radar is most interested in and/or actively tracking.
---https://wiki.hoggitworld.com/view/DCS_func_getRadar
---@Example TODO:
---@return boolean, any object
---@param Self any Class
function Unit.getRadar(Self) end

---Returns the current value for an animation argument on the external model of the given object. Each model animation has an id tied to with different values representing different states of the model. Animation arguments can be figured out by opening the respective 3d model in the modelviewer. For example you can determine the rotation and orientation of the barrel of a Tanks cannon by checking its animation arguments. More practically you can determine whether or not a helicopters doors are open. If draw argument value is invalid for the unit in question a value of 0 will be returned.
---https://wiki.hoggitworld.com/view/DCS_func_getDrawArgumentValue
---@Example Return -1 to +1 TODO:
---@return number
---@param Self any Class
function Unit.getDrawArgumentValue(Self) end

---Returns the current value for an animation argument on the external model of the given object. Each model animation has an id tied to with different values representing different states of the model. Animation arguments can be figured out by opening the respective 3d model in the modelviewer. For example you can determine the rotation and orientation of the barrel of a Tanks cannon by checking its animation arguments. More practically you can determine whether or not a helicopters doors are open. If draw argument value is invalid for the unit in question a value of 0 will be returned.
---https://wiki.hoggitworld.com/view/DCS_func_getDrawArgumentValue
---@Example Return -1 to +1 TODO:
---@return number
---@param Self any Class
function StaticObject.getDrawArgumentValue(Self) end

---Returns a table of friendly cargo objects indexed numerically and sorted by distance from the helicopter. Returns nil if used on any object other than a helicopter.
---https://wiki.hoggitworld.com/view/DCS_func_getNearestCargos
---@Example TODO:
---@return table
---@param Self any Class
function Unit.getNearestCargos(Self) end

---Sets the passed group or unit objects radar emitters on or off. Can be used on sam sites for example to shut down the radar without setting AI off or changing the alarm state.
---https://wiki.hoggitworld.com/view/DCS_func_enableEmission
---@return nil nothing
---@param Self any Class
---@param setting boolean
function Unit.enableEmission(Self, setting) end

---Sets the passed group or unit objects radar emitters on or off. Can be used on sam sites for example to shut down the radar without setting AI off or changing the alarm state.
---https://wiki.hoggitworld.com/view/DCS_func_enableEmission
---@return nil nothing
---@param Self any Class
---@param setting boolean
function Group.enableEmission(Self, setting) end

---Returns the number of infantry that can be embark onto the aircraft. Only returns a value if run on airplanes or helicopters. Returns nil if run on ground or ship units.
---https://wiki.hoggitworld.com/view/DCS_func_getDescentCapacity
---@return number number
---@param Self any Class
function Unit.getDescentCapacity(Self) end

---Returns a table of parking data for a given airbase. If the optional value is passed only available parking will be returned, otherwise all parking at the base is returned. Term types have the following enumerated values: TODO:
---https://wiki.hoggitworld.com/view/DCS_func_getParking
---@return table
---@param Self any Class
---@param available boolean
function Airbase.getParking(Self, available) end

---Returns a table with runway information like length, width, course, and Name. position: Returns the center of the runway width: width of the runway in meters Name: runway name, can be off course: bearing in radians. Multiply by -1 to make it useful
---https://wiki.hoggitworld.com/view/DCS_func_getRunways
---@Example { [1] = { ["course"] = -1.597741484642, ["Name"] = 8, ["position"] = { ["y"] = 952.94458007813, ["x"] = -360507.1875, ["z"] = -75590.0703125, }, ["length"] = 1859.3155517578, ["width"] = 60, }, [2] = { ["course"] = -2.5331676006317, ["Name"] = 26, ["position"] = { ["y"] = 952.94458007813, ["x"] = -359739.875, ["z"] = -75289.5078125, }, ["length"] = 1859.3155517578, ["width"] = 60, }, }
---@Example TODO: Other example
---@return table
---@param Self any Class
function Airbase.getParking(Self) end

---Returns a table of vec3 objects corresponding to the passed value. Seems to only ever return a single object "Tower" object. Have been unable to get it to work with other types.
---https://wiki.hoggitworld.com/view/DCS_func_getTechObjectPos
---@Example Return: { ["pos"] = { ["y"] = 30.01003074646, ["x"] = 11039.798828125, ["z"] = 367775.40625, }, }
---@return table
---@param Self any Class
---@param ObjectType number number or string
function Airbase.getTechObjectPos(Self, ObjectType) end

---Returns a boolean value for whether or not the ATC for the passed airbase object has been silenced.
---https://wiki.hoggitworld.com/view/DCS_func_getRadioSilentMode
---@return boolean
---@param Self any Class
function Airbase.getRadioSilentMode(Self) end

---	Sets the ATC belonging to an airbase object to be silent and unresponsive. This is useful for disabling the award winning ATC behavior in DCS. Note that this DOES NOT remove the airbase from the list. It just makes it unresponsive and silent to any radio calls to it. true  : enabled silent mode. false : disables silent mode.
---https://wiki.hoggitworld.com/view/DCS_func_setRadioSilentMode
---@example TODO:
---@return nil none
---@param Self any Class
function Airbase.getRadioSilentMode(Self) end

---Returns the Unit object that had launched the weapon.
---https://wiki.hoggitworld.com/view/DCS_func_getLauncher
---@return any Unit
---@param Self any Class
function Weapon.getLauncher(Self) end

---Returns the target object that the weapon is guiding to.
---https://wiki.hoggitworld.com/view/DCS_func_getTarget
---@return any Unit
---@param Self any Class
function Weapon.getTarget(Self) end

---Returns a string of a cargo objects mass in the format 'mass kg'. Can't be used to check IF an object is a cargo object. As of 1.2.16.38741 the simulator will crash if this function is passed a non cargo static object.
---https://wiki.hoggitworld.com/view/DCS_func_getCargoDisplayName
---@example 1500 kg
---@return string
---@param Self any Class
function StaticObject.getCargoDisplayName(Self) end

---Returns the mass of a cargo object measured in kg.
---https://wiki.hoggitworld.com/view/DCS_func_getCargoWeight
---@example 700
---@return number
---@param Self any Class
function StaticObject.getCargoWeight(Self) end

---Returns an instance of the calling class for the object of a specified name. The objects name is defined either in the mission editor or within functions that can dynamically spawn objects. All static objects and unit names must be unique. However groups may have the same name as a unit or static object. This function can provide access to non activated units and groups.
---https://wiki.hoggitworld.com/view/DCS_func_getByName
---@return any class
---@param name string
function Group.getByName(name) end

---Returns an instance of the calling class for the object of a specified name. The objects name is defined either in the mission editor or within functions that can dynamically spawn objects. All static objects and unit names must be unique. However groups may have the same name as a unit or static object. This function can provide access to non activated units and groups.
---https://wiki.hoggitworld.com/view/DCS_func_getByName
---@return any class
---@param name string
function Unit.getByName(name) end

---Returns an instance of the calling class for the object of a specified name. The objects name is defined either in the mission editor or within functions that can dynamically spawn objects. All static objects and unit names must be unique. However groups may have the same name as a unit or static object. This function can provide access to non activated units and groups.
---https://wiki.hoggitworld.com/view/DCS_func_getByName
---@return any class
---@param name string
function StaticObject.getByName(name) end

---Return a description table of the specified Object type. Object does not need to be in the mission in order to query its data. Function works with Unit, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDescByName
---@return table
---@param typeName string
function Unit.getByName(typeName) end

---Return a description table of the specified Object type. Object does not need to be in the mission in order to query its data. Function works with Unit, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDescByName
---@return table
---@param typeName string
function StaticObject.getByName(typeName) end

---Return a description table of the specified Object type. Object does not need to be in the mission in order to query its data. Function works with Unit, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDescByName
---@return table
---@param typeName string
function Weapon.getByName(typeName) end

---Return a description table of the specified Object type. Object does not need to be in the mission in order to query its data. Function works with Unit, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getDescByName
---@return table
---@param typeName string
function Airbase.getByName(typeName) end

---Sets the specified task to the units or groups associated with the controller object. Tasks must fit a specified format. For more information see the specific task page you are looking for: Main Tasks: mission, AttackGroup, AttackUnit, Bombing, CarpetBombing, AttackMapObject, BombingRunway, orbit, refueling, land, follow, followBigFormation, escort, Embarking, fireAtPoint, hold, FAC_AttackGroup, EmbarkToTransport, DisembarkFromTransport, CargoTransportation, goToWaypoint, groundEscort. Enroute Tasks: engageTargets, engageTargetsInZone, engageGroup, engageUnit, awacs, tanker, ewr, FAC_engageGroup, FAC.
---https://wiki.hoggitworld.com/view/DCS_func_setTask
---@return function
---@param self any Class
---@param task table
function Controller.setTask(self, task) end

---Resets the current task assigned to the controller.
---https://wiki.hoggitworld.com/view/DCS_func_resetTask
---@return function
---@param self any Class
function Controller.resetTask(self) end

---Pushes the specified task to the front of the tasking queue. If no other tasks are currently active it will function effectively the same as Controller.setTask()For more information see the specific task page you are looking for: Main Tasks: mission, AttackGroup, AttackUnit, Bombing, CarpetBombing, AttackMapObject, BombingRunway, orbit, refueling, land, follow, followBigFormation, escort, Embarking, fireAtPoint, hold, FAC_AttackGroup, EmbarkToTransport, DisembarkFromTransport, CargoTransportation, goToWaypoint, groundEscort. Enroute Tasks: engageTargets, engageTargetsInZone, engageGroup, engageUnit, awacs, tanker, ewr, FAC_engageGroup, FAC.
---https://wiki.hoggitworld.com/view/DCS_func_pushTask
---@return function
---@param self any Class
---@param task table task
function Controller.pushTask(self, task) end

---Removes the top task from the tasking queue.
---https://wiki.hoggitworld.com/view/DCS_func_popTask
---@return function
---@param self any Class
function Controller.popTask(self) end

---Returns true if the controller currently has a task.
---https://wiki.hoggitworld.com/view/DCS_func_hasTask
---@return boolean
---@param self any Class
function Controller.hasTask(self) end

---Commands are instant actions that require zero time to perform. Commands may be used both for control unit/group behavior and control game mechanics. Setting a command will have no impact on active tasking. Reference the following pages for details on each command: script, setCallsign, setFrequency, switchWaypoint, stopRoute, switchAction, setInvisible, setImmortal, activateBeacon, deactivateBeacon, eplrs, start, transmitMessage, stopTransmission, smoke_on_off
---https://wiki.hoggitworld.com/view/DCS_func_setCommand
---@return function
---@param self any Class
---@param command table
function Controller.setCommand(self, command) end

---Options are a pair of identifier and value. Behavior options are global parameters and will affect controller behavior in all tasks it performs. Options are executed immediately. For example Rules of Engagement (ROE) are an option that can dictate whether or not a group is currently allowed to attack. This option can over-ride tasking to attack specific targets. Unlike Tasks and Commands, options are organized by id and value. Reference the following pages for details on each option: ROE, Reaction To Threat, Radar Using, Flare Using, Formation, RTB On Bingo, silence, Disperse on Attack, Alarm State, RTB on Out of Ammo, ECM Using, Prohibit AA, Prohibit Jettison, Prohibit Afterburner, Prohibit AG, Missile Attack Range, Prohibit WP Pass Report, Engage Air Weapons, Option Radio Usage Contact, Option Radio Usage Engage, Option Radio Usage Kill, AC Engagement Range Restriction, jett tanks if empty, forced attack, Altitude Restriction for AAA Min, restrict targets, Altitude Restriction for AAA Max.
---https://wiki.hoggitworld.com/view/DCS_func_setOption
---@return function
---@param self any Class
---@param optionId any number or enum
---@param optionValue any number or enum
function Controller.setOption(self, optionId, optionValue) end

---Enables or disables the AI controller for the specified group or unit. When AI is turned off the units are incapable of moving, shooting, or detecting targets. Function CAN NOT be used on aircraft or helicopters. This function will only work on ground or naval forces! When the value passed is false the AI is set off. When the value passed is true the AI is set on.
---https://wiki.hoggitworld.com/view/DCS_func_setOnOff
---@example TODO:
---@return function
---@param self any Class
---@param value boolean
function Controller.setOnOff(self, value) end

---Forces the controller to become aware of the specified target, without the controller manually detecting the object itself. Applies only to a Unit Controller. Cannot be used at the group level.
---https://wiki.hoggitworld.com/view/DCS_func_setOnOff
---@example TODO:
---@return function
---@param self any Class
---@param object any object
---@param type boolean
---@param distance boolean
function Controller.knowTarget(self, object, type, distance) end

---Returns multiple entries that define a number of values if the target is detected by the Unit or group associated with the controller. Values returned are: |boolean detected, -- boolean value if the target is detected| boolean visible, -- boolean value if target is visible by line of sight| ModelTime lastTime, -- the last model time that the target was detected| boolean type, -- if the type of target is known| boolean distance, -- if distance to the target is known| Vec3 lastPos, -- last known position of the target| Vec3 lastVel -- last know velocity vector of the tar|. Function is available at the unit level for all unit types. When used with a Group Controller the function will return expected values only with Ground and Ship groups.
---https://wiki.hoggitworld.com/view/DCS_func_isTargetDetected
---@return any multiple
---@param self any Class
---@param target any object
---@param detectionType1 any enum
---@param detectionType2 any enum
---@param detectionTypeEtc any enum
function Controller.isTargetDetected(self, target, detectionType1, detectionType2, detectionTypeEtc) end


---Returns a table of detected targets that are detected by the different detection methods. If not detection method is specified, then all forms of detection will be used. Applies only to a Unit Controller. Cannot be used at the group level.
---https://wiki.hoggitworld.com/view/DCS_func_getDetectedTargets
---@return table
---@param self any Class
---@param detectionType1 any enum
---@param detectionType2 any enum
---@param detectionTypeEtc any enum
function Controller.getDetectedTargets(self, detectionType1, detectionType2, detectionTypeEtc) end

---Creates a laser ray emanating from the given object to a point in 3d space. localRef is technically an optional variable, however the functions format requires an entry to be made. If not used, simply replace with nil If optional variable laserCode is not present the beam will automatically be set to a IR beam. If laserCode is specified the beam is a laser which can be used to guide laser guided bombs.Laser code is any 4 digit number between 1111 and 1788.
---https://wiki.hoggitworld.com/view/DCS_func_createLaser
---@example TODO:
---@return table
---@param source any Object
---@param localRef table vec3
---@param point table vec3
---@param laseCode number
function Spot.createLaser(source, localRef, point, laseCode) end

---Creates an infrared ray emanating from the given object to a point in 3d space. Can be seen with night vision goggles. localRef is technically an optional variable, however the functions format requires an entry to be made. If not used, simply replace with nil.
---https://wiki.hoggitworld.com/view/DCS_func_createInfraRed
---@example TODO:
---@return any Spot Spot Object
---@param source any Object
---@param localRef table vec3
---@param point table vec3
function Spot.createLaser(source, localRef, point) end

---Returns a vec3 table of the x, y, and z coordinates for the position of the given object in 3D space. Coordinates are dependent on the position of the maps origin. In the case of the Caucuses theater, the origin is located in the Crimean region of the map. Function also works with Unit, Weapon, Static Object, Scenery Object, Airbase.
---https://wiki.hoggitworld.com/view/DCS_func_getPoint
---@example TODO:
---@return table vec3
---@param self any Class
---@param localRef table vec3
---@param point table vec3
function Spot.getPoint(self, localRef, point) end

---	Sets the destination point from which the source of the spot is drawn toward.
---https://wiki.hoggitworld.com/view/DCS_func_setPoint
---@example TODO:
---@return function
---@param self any Class
---@param vec3 table
function Spot.setPoint(self, vec3) end

---Sets the number that is used to define the laser code for which laser designation can track. Default and max value is 1688
---https://wiki.hoggitworld.com/view/DCS_func_setCode
---@return function
---@param self any Class
---@param code number
function Spot.setCode(self, code) end


---Returns the number that is used to define the laser code for which laser designation can track. Default and max value is 1688
---https://wiki.hoggitworld.com/view/DCS_func_getCode
---@return function
---@param self any Class
function Spot.getCode(self) end