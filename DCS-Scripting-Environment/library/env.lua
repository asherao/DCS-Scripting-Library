---@meta

---env contains basic logging functions useful for debugging scripting commands. The input text is automatically added to dcs.log in your saved games folder, default location: C:\Users\<<userName>>\Saved Games\DCS\Logs.
---Lua syntax errors are automatically generated and placed in the dcs.log file.
---https://wiki.hoggitworld.com/view/DCS_singleton_env
env = {}

---Prints the passed string to the dcs.log with a prefix of 'info'. The optional variable defines whether or not a message box will pop up when the logging occurs.
---https://wiki.hoggitworld.com/view/DCS_func_info
---@return function
---@param log string
---@param showMessageBox boolean 
function env.info(log, showMessageBox) end

---Prints the passed string to the dcs.log with a prefix of 'warning'. The optional variable defines whether or not a message box will pop up when the logging occurs.
---https://wiki.hoggitworld.com/view/DCS_func_warning
---@return function
---@param log string
---@param showMessageBox boolean 
function env.warning(log, showMessageBox) end

---Prints the passed string to the dcs.log with a prefix of 'error'. The optional variable defines whether or not a message box will pop up when the logging occurs.
---https://wiki.hoggitworld.com/view/DCS_func_warning
---@return function
---@param log string
---@param showMessageBox boolean 
function env.error(log, showMessageBox) end

---Prints the passed string to the dcs.log with a prefix of 'error'. The optional variable defines whether or not a message box will pop up when the logging occurs.
---https://wiki.hoggitworld.com/view/DCS_func_setErrorMessageBoxEnabled
---@example env.setErrorMessageBoxEnabled(false)
---@return function
---@param toggle boolean 
function env.setErrorMessageBoxEnabled(toggle) end

---Returns a string associated with the passed dictionary key value. If the key is not found within the miz the function will return the string that was passed.
---https://wiki.hoggitworld.com/view/DCS_func_getValueDictByKey
---@return string
---@param string string 
function env.getValueDictByKey(string) end