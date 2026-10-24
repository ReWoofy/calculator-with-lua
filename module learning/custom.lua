Mod = {}
function Mod.add(a, b)
    return a + b
end
function Mod.sub(a, b)
    return a - b
end
function Mod.mult(a, b)
    return a * b
    
end
function Mod.div(a, b)
    if b == 0 then
        return "cannot continue since b = 0"
    else
        return a /b
    end
end
return Mod
