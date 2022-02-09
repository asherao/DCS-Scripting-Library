---A list of enums in DCS for reference.
enum = {}
attributes = {}

enum.goaltype = {
	["INVALID"] = 0,
	["DAMAGE"]  = 1,
	["MAX"]     = 2,
}

enum.objtype = {
	["INVALID"] = 0,
	["UNIT"]    = 1,
	["STATIC"]  = 2,
	["GROUP"]   = 3,
	["SCENERY"] = 4,
	["MAX"]     = 4,
}

enum.priority = {
	["INVALID"]   = 0,
	["PRIMARY"]   = 1,
	["SECONDARY"] = 2,
	["MAX"]       = 3,
}

attributes.net.get_player_info = {
	["id"]  = "playerID",
	["name"]   = "player name",
	["side"] = "0 - spectators, 1 - red, 2 - blue",
	["slot"]       = "slotID of the player or",
	["ping"]   = "ping of the player in ms",
	["ipaddr"] = "IP address of the player, SERVER ONLY",
	["ucid"]       = "Unique Client Identifier, SERVER ONLY",
}
---The country enumerator contains the constant countryIds and strings for each country present in DCS World. Country ids are indexed starting at 0.
---https://wiki.hoggitworld.com/view/DCS_enum_country
---TODO:
enum.country = {}

---The AI table contains a list of constants for Options, Tasks, and Skills.
---https://wiki.hoggitworld.com/view/DCS_enum_AI
---TODO:
enum.AI = {}

---The world enumerator contains a listing of events that can occur within the simulator, birthplace that defines how an object was spawned, and the shapes used with the world.searchObjects function. For each event see the pages for each event type
---https://wiki.hoggitworld.com/view/DCS_enum_world
---TODO:
enum.world = {}

---The radio enumerator has a single table that defines the radio modulation used to transmit.
---https://wiki.hoggitworld.com/view/DCS_enum_radio
---TODO:
enum.radio = {}

---The trigger enumerator contains data for the color of smoke and flares that can be deployed as trigger actions.
---https://wiki.hoggitworld.com/view/DCS_enum_trigger
---TODO:
enum.trigger = {}

---The coalition enumerators define the available coalitions and services offered within those coalitions.
---https://wiki.hoggitworld.com/view/DCS_enum_coalition
---TODO:
enum.coalition = {}

---	The Weapon enumerator contains tables used to identify the capabilities and types of a particular weapon. Additionally the Weapon.flag table is large table that defines every category of weapon. Weapon.flag information is available in its own article.
---https://wiki.hoggitworld.com/view/DCS_enum_weapon
---TODO:
enum.weapon = {}

---Callsigns assigned to units are given numeric values. The game features two forms of callsigns, but in the files both are defined strictly as numbers. Russian style callsigns all use 3 digit numbers: 903, 420, 018 NATO has a "callname, number, flightmember" style: Uzi 1-1, Hawg 8-1
---https://wiki.hoggitworld.com/view/DCS_enum_callsigns
---TODO:
enum.callsigns = {}

---Formations are a set of numbers to define different formations aircraft and helicopter groups may use. Like callsigns the formation values are another set of constant values that are not directly accessible by the scripting engine.
---https://wiki.hoggitworld.com/view/DCS_enum_formation
---TODO:
enum.formation = {}

---	Attributes act as a list of properties of a given unit. These attributes can be used to quickly identify generalized properties for whatever scripts you have in mind.
---https://wiki.hoggitworld.com/view/DCS_enum_attributes
---TODO:
enum.attributes = {}

enum.land.SurfaceType = {
	["LAND"]   			= 1,
	["SHALLOW_WATER"]	= 2,
	["WATER"] 			= 3,
	["ROAD"]     		= 4,
	["RUNWAY"]       	= 5,
}

attributes.net.get_stat = {
	["net.PS_PING"] 	= "ping (in ms)",
	["net.PS_CRASH"] 	= "number of crashes",
	["net.PS_CAR"]		= "number of destroyed vehicles",
	["net.PS_PLANE"]	= "number of destroyed planes/helicopters",
	["net.PS_SHIP"] 	= "number of destroyed ships",
	["net.PS_SCORE"]	= "total score",
	["net.PS_LAND"] 	= "number of landings",
	["net.PS_EJECT"] 	= "of ejects",
}

enum.Controller.Detection = {
	["VISUAL"] 	=  1,
	["OPTIC"] 	=  2,
	["RADAR"] 	=  4,
	["IRST"] 	=  8,
	["RWR"] 	=  16,
	["DLINK"]	=  32
}

enum.Spot.Category = {
	"INFRA_RED",
	"LASER"
  }