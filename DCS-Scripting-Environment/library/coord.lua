---@meta

---	The coord singleton contains functions used to convert coordinates between the game's XYZ, Longitude and Latitude, and the MGRS coordinate systems.
---https://wiki.hoggitworld.com/view/DCS_singleton_coord
coord = {}

---Returns a point from latitude and longitude in the vec3 format.
---vec3 coord.LLtoLO(GeoCoord latitude , GeoCoord longitude , number altitude)
---https://wiki.hoggitworld.com/view/DCS_func_LLtoLO
---@return table vec3
---@param latitude any GeoCoord
---@param longitude any GeoCoord
---@param altitude number 
function  coord.LLtoLO(latitude, longitude, altitude) end

---Returns multiple values of a given vec3 point in latitude, longitude, and altitude.
---https://wiki.hoggitworld.com/view/DCS_func_LOtoLL
---@return number latitude, number longitude, number altitude
---@param vec3 table
function coord.LOtoLL(vec3) end

---	Returns an MGRS table from the latitude and longitude coordinates provided. Note that in order to get the MGRS coordinate from a vec3 you must first use coord.LOtoLL on it.
---https://wiki.hoggitworld.com/view/DCS_func_LLtoMGRS
---@return table MGRS
---@param latitude any GeoCoord 
---@param longitude any GeoCoord 
function coord.LLtoMGRS(latitude , longitude) end

---Returns multiple values of a given in MGRS coordinates and converts it to latitude, longitude, and altitude.
---https://wiki.hoggitworld.com/view/DCS_func_MGRStoLL
---@return number latitude, number longitude, number altitude
---@param MGRS table
function coord.MGRStoLL(MGRS) end