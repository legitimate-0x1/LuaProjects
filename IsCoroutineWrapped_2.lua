-- Made by Sovf!

local coroutine_wrap = coroutine.wrap
local Num = 198

for Index = 1, math.huge do
	local Func = function() end

	for Index2 = 1, Index do
		Func = coroutine_wrap(Func)
	end

	if not pcall(Func) then
		Num = Index - 1
		break
	end
end

local IsWrapped = function(Func)	
	for Index = 1, Num do
		Func = coroutine_wrap(Func)
	end
	
	return not pcall(Func)
end
