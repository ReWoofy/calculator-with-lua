local first_number
local second_number
local operation
local a, b
local result --let check
local  function add(a, b)
    result = a + b
end
local function substract(a,b)
    result = a - b
end
local function multiply(a, b)
    result = a * b
end
local function divide(a, b)
    result =  a / b
end

print("welcome to calculator app!!!!!!! fire emoji here")
io.write("obvious as sensible as you are, i'll need your first number: ")
local first_number = io.read()
if type(tonumber(first_number)) == type(1) then
    io.write("OHHHHH, nice number. ".. first_number .. " was it? now give me your second number or I won't love it: ")
    second_number = io.read()
    if type(tonumber(second_number)) == type(1) then
        print("okay, we doing good so far. Number ".. second_number .. " Is as good as nothing(which is you) without an equation. So select from down below!")
        print(" I honestly don't know what to add. So I'll do basic stuff a stupid person might nag")
        io.write("you can do addition with using '+'. If you were a bit smarter, you might subtract using -. use x for multiplication, well with face like yours you'll never even multiply. use  / for devisio, because when I see you I just want to be divided myself  ")
        operation = io.read()
        if operation == "+" then
            add(first_number, second_number)
            print("so you wanted addition? moron. so for you no braincel idiot if you add ".. first_number  .." to " .. second_number .. " it will simply be, I ment for you lack of love individual, it'd be:", result)
        elseif operation == "-" then
            substract(first_number, second_number)
            print(" oh you want a bit of change? originality maybe? well too bad, you worth nothing. and if you substact ".. first_number.." from "..  second_number .." it be simply, well not simply for you:", result)
        elseif operation == "x" then
            multiply(first_number, second_number)
            print("A HA. the only multiplication you'll do is " .. first_number .." times ".. second_number.." which for you single stupid ass. it'd be:", result)
        elseif operation == "/" then
            divide(first_number, second_number)
            print("oh! tryna divide? huh? well I have no insult that is big enough to express you lack of worth. so let simply divide " .. first_number .." from "..second_number .." which is:",result)
        else
            print("little bro, just go put the fries in the bag. you can't read for shit")
        end
    else
        print("YOU WERE DOING SO GOOD. I ALMOST FORGOT YOU ARE AN IDIOT!!!")
    end
else
    print("the fuck man, that aint a number!??")
end
--and fuck you programmer