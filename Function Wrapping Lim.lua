-- Made by Sovf!

local Func = nil
local Count = 0

Func = function()
	Func()
	Count += 1
end

pcall(Func)
print(Count) --> 19997
