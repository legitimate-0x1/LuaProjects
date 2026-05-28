-- Made by Sovf!

local coroutine_wrap = coroutine.wrap

local IsWrapped = function(Func)	
	for Index = 1, 198 do
		Func = coroutine_wrap(Func)
	end
	
	return not pcall(Func)
end
