local file = io.open("file.txt", "a+")
if file ~= nil then
    print("the current file content is: ", file:read("*a"))
    io.write("Please enter the text you want to add to file: ")
    file:write("\n", io.read())
else
    print("Error opening file.")
    return
end
file:close()

