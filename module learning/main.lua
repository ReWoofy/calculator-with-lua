local module = require('custom')
local x, y, z
print(" first number")
local x = tonumber(io.read())
if type(x) == type(1) then
    print("second number")
    y = tonumber(io.read())
    if type(x) == type(2) then
        print("chose either + x - or /")
        z = io.read()
        if z == "+" then
            Mod.add(x, y)
        elseif z == 'x' then
            Mod.mult(x, y)
        elseif z == '-' then
            Mod.sub(x, y)
        elseif z == "/" then
            Mod.div(x, y)
        end
    else
        print("fuck you")
    end
else
    print("fuck you")
end
