-- ax + b = c
local a, b, c
local x
local function findx(y,z,r)
    if y == 0 then
        print("you stupid? tryna expload your pc or smth??")
    else
        x = (r - z) / y
    end
    
end
print("welcome to x finder app!!!! fire emoji here")
io.write("for your information so far we only have (ax +b = c) so give me a value for a: ")
a = tonumber(io.read())
io.write(" okay so you chose "..a)
if type(a) == type(1) then
    io.write(" give me b now you moron: ")
    b = tonumber(io.read())
    if type(b) == type(1) then
        io.write("give me c to finally do some work: ")
        c = tonumber(io.read())
        if type(c) == type(1) then
            findx(a, b, c)
            print("so you wanted to find x? well for your information, if you put "..a.." as a, "..b.." as b and "..c.." as c then x would be: "..x)
        else
            print("YOU WERE DOING SO GOOD. I ALMOST FORGOT YOU ARE AN IDIOT!!!")
        end
    else
        print("YOU WERE DOING SO GOOD. I ALMOST FORGOT YOU ARE AN IDIOT!!!")
        
    end
else
    print('wtf man we just started')
end