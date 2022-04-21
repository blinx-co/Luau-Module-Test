local toggled = false
local mKey = Enum.KeyCode
local mName = "" 
local categories = {}
local mod = {}

function mod.createModule(name, key)
    local properties = {
		  name = mName,
		  mKey = key
	}
	
	return properties
end

return mod
