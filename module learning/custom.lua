Mod = {}
function Mod.sum(a, b)
    return a + b
end
function Mod.sub(a, b)
    return a - b
end
function Mod.mul(a, b)
    return a * b
end
function Mod.div(a, b)
    if b == 0 then
        return nil, "Error: Division by zero"
    end
    return a / b
end
function Mod.mod(a, b)
    if b == 0 then
        return nil, "Error: Division by zero"
    end
    return a % b
end
