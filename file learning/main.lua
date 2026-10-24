local file = io.open("file.txt", "a")
if file ~= nil then
    file:write("\n", io.read())
else
    print("Error opening file.")
    return
end
file:close()

