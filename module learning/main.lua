local Mod = require('custom')
local x, y, z
print(" first number")
local x = tonumber(io.read())
if type(x) == type(1) then
    print("second number")
    y = tonumber(io.read())
    if type(y) == type(2) then
        print("chose either + x - or /")
        z = io.read()
        if z == "+" then
            print(Mod.add(x, y))
        elseif z == 'x' then
            print(Mod.mult(x, y))
        elseif z == '-' then
            print(Mod.sub(x, y))
        elseif z == "/" then
            print(Mod.div(x, y))
        else
            print("fuck you")
        end
    else
        print("fuck you")
    end
else
    print("fuck you")
end
