local file = io.open("file.txt", "a")
if file ~= nil then
    file:write(io.read(), "\n")
else
    print("Error opening file.")
    return
end
file:close()

