local mod = require("basic module")
local continue =  true
local function continuex()
    io.write("do you want to continue?(y or n) ")
        local answer = io.read()
        if answer == "y" then
            continue = true
        else
            continue = false
        end
end
repeat
    print("please select what you want to do from these options")
    print("add - sub - mul - div - Modulo - power - sqrt - roundup - rounddown - abs - cos - sin - tan")
    io.write("Enter your choice: ")
    local choice = io.read()
    if choice == "add" then
        io.write("Enter first number: ")
        local x = tonumber(io.read())
        io.write("Enter second number: ")
        local y = tonumber(io.read())
        print("Result: " .. mod.add(x, y))
        continuex()
    elseif choice == "sub" then
        io.write("Enter first number: ")
        local x = tonumber(io.read())
        io.write("Enter second number: ")
        local y = tonumber(io.read())
        print("Result: " .. mod.sub(x, y))
        continuex()
    elseif choice == "mul" then
        io.write("Enter first number: ")
        local x = tonumber(io.read())
        io.write("Enter second number: ")
        local y = tonumber(io.read())
        print("Result: " .. mod.mul(x, y))
        continuex()
    elseif choice == "div" then
        io.write("Enter first number: ")
        local x = tonumber(io.read())
        io.write("Enter second number: ")
        local y = tonumber(io.read())
        print("Result: ".. mod.div(x, y))
        continuex()
    elseif choice == "Modulo" then
        io.write("Enter first number: ")
        local x = tonumber(io.read())
        io.write("Enter second number: ")
        local y = tonumber(io.read())
        print("Result: " .. mod.Modulo(x, y))
        continuex()
    elseif choice == "power" then
        io.write("Enter first number: ")
        local x = tonumber(io.read())
        io.write("Enter second number: ")
        local y = tonumber(io.read())
        print("Result: " .. mod.power(x, y))
        continuex()
    elseif choice == "sqrt" then
        io.write("Enter a number: ")
        local x = tonumber(io.read())
        print("Result: " .. mod.sqrt(x))
        continuex()
    elseif choice == "roundup" then
        io.write("Enter a number: ")
        local x = tonumber(io.read())
        print("Result: " .. mod.roundup(x))
        continuex()
    elseif choice == "rounddown" then
        io.write("Enter a number: ")
        local x = tonumber(io.read())
        print("Result: " .. mod.rounddown(x))
        continuex()
    elseif choice == "abs" then
        io.write("Enter a number: ")
        local x = tonumber(io.read())
        print("result: ".. mod.abs(x))
        continuex()
    elseif choice == "cos" then
        io.write("Enter a number: ")
        local x = tonumber(io.read())
        print("result: ".. mod.cos(x))
        continuex()
    elseif choice == "sin" then
        io.write("Enter a number: ")
        local x = tonumber(io.read())
        print("result: ".. mod.sin(x))
        continuex()
    elseif choice == "tan" then
        io.write("Enter a number: ")
        local x = tonumber(io.read())
        print("result: ".. mod.tan(x))
        continuex()
    else
        print("please chose a valid option")
        continuex()
    end
until  continue ==  false