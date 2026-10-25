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
    return x / y
end
Mod.Modulo = function(x, y)
    return x % y
end
Mod.power = function(x, y)
    return x ^ y
end

return Mod