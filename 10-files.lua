-- Create a file
--io.output("files.txt")

--io.write("Hello World")
--io.close()

print("---------")

--io.input("files.txt")

--local fileData = io.read("*all")
--print(fileData)

--io.close()

print("---------")
local file = io.open("files.txt", "w")

if file ~= nil then
    file:write("Hello there")
    file:close()
else
    print("not found")
end