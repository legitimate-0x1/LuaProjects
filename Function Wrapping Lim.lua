-- Made by Sovf!

local Func = nil
local Count = 0

Func = function()
	Count += 1

	return Func()
end

pcall(Func)
print(Count) --> 19997
