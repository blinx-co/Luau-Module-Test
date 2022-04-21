local uis = game:GetService("UserInputService")
local module = require(script.Parent.Module)

local ts = module.createModule("Test", Enum.KeyCode.X)

uis.InputBegan:Connect(function(input)
	if input.KeyCode == ts.mKey then
		print("working ig")
	end
end)
