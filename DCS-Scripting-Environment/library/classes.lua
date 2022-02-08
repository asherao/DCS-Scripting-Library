---@meta

-- https://wiki.hoggitworld.com/view/Simulator_Scripting_Engine_Documentation
-- TODO: Complete the rest of the objects.
-- Object - Done
--   Scenery Object
--   Coalition Object
--     Unit
--     Airbase
--     Weapon
--     Static Object
-- Group
-- Controller
-- Spot

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
function Object.getCategory(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function Group.getCategory(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function CoalitionObject.getCategory(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function Unit.getCategory(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function StaticObject.getCategory(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function Airbase.getCategory(Self) end

---Returns an enumerator that defines the coalition that an object currently belongs to. Function also works with Unit, Static Object, Airbase, Weapon
---https://wiki.hoggitworld.com/view/DCS_func_getCoalition
---@return any enum coalition.side
---@param Self any Class
function Weapon.getCategory(Self) end

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









return nameOfSingleton