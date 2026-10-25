local Mod = {}
Mod.cos = function(x)
    return math.cos(x)
end
Mod.sin = function(x)
    return math.sin(x)
end
Mod.tan = function(x)
    return math.tan(x)
end
Mod.add =  function(x, y)
    return x + y
end
Mod.sub = function(x, y)
    return x - y
end
Mod.mul = function(x, y)
    return x * y
end
Mod.div = function(x, y)
    if y == 0 then
        return "Error: Division by zero"
    else 
        return x / y
    end
end
Mod.Modulo = function(x, y)
    if y == 0 then
        return "Error: Division by zero"
    else 
        return x % y
    end
end
Mod.power = function(x, y)
    return x ^ y
end
Mod.sqrt = function(x)
    if x < 0 then
        return "Error: Cannot calculate square root of a negative number"
    else
        return math.sqrt(x)
    end
end
Mod.roundup = function(x)
    return math.ceil(x)
end
Mod.rounddown = function(x)
    return math.floor(x)
end
Mod.abs = function(x)
    return math.abs(x)
end
return Mod