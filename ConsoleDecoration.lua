-- Made by Sovf!

local Char = "#"

for Index = 1, 16 do
    print(string.rep(Char, Index))
end

for Index = 1, 16 do
    local Number = 16 - Index
    print(string.rep("", Index) .. string.rep(Char, Number))
end
