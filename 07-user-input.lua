print("What is your name?")

local answer = io.read()

print("Name: " .. answer)

print("------------")

io.write("What is your surname?: ") --Same as print but not in another line
local answer = io.read()

print("Surname: " .. answer)