local mod = require("custom")
local x, y
print("welcome to the calculator program!!! fire emoji here!!!!")
io.write(' like always, first number: ')
local x = io.read()
if not tonumber(x) then
    print("Error: Please enter a valid number.")
    return
end
io.write(' second number: ')
local y = io.read()
if not tonumber(y) then
    print("Error: Please enter a valid number.")
    return
end
print(" good good, now select either + - * / or %")
local op = io.read()
if op == "+" then
    print("Result: " .. mod.sum(tonumber(x), tonumber(y)))
elseif op == "-" then
    print("Result: " .. mod.sub(tonumber(x), tonumber(y)))
elseif op == "*" then
    print("Result: " .. mod.mul(tonumber(x), tonumber(y)))
elseif op == "/" then
    local result, err = mod.div(tonumber(x), tonumber(y))
elseif op == "%" then
    print("Result: " .. mod.mod(tonumber(x), tonumber(y)))
else
    print("Result: fuck you")
end
