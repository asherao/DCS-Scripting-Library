---@meta

---atmosphere is a singleton whose functions return atmospheric data about the mission. Currently limited only to wind data.
atmosphere = {}

---Returns a velocity vector of the wind at a specified point
---@param vec3 table
---@return table
function atmosphere.getWind(vec3) end

---Returns a velocity vector of the wind at a specified point, this time factoring turbulence into the equation.
---@param vec3 table
---@return table
function atmosphere.getWindWithTurbulence(vec3) end

---Returns the temperature and pressure at a given point in 3d space. Temperature is returned in Kelvins Pressure is returned in Pascals
---@param vec3 table
---@return table
function atmosphere.getTemperatureAndPressure(vec3) end

return atmosphere