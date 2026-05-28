-- Made by Sovf!

local coroutine_wrap = coroutine.wrap

for Index = 1, math.huge do
	local Func = function() end
	
	for Index2 = 1, Index do
		Func = coroutine_wrap(Func)
	end
	
	if not pcall(Func) then
		print(Index - 1)
		break
	end
end
