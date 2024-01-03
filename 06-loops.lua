for i = 1, 10  do
    print(i)
end

local c = 0
while true do
    print("Hello")
    c = c + 1

    if c == 5 then
        break
    end
end

print("------------")

local count = 0
while count < 5 do
    count = count + 1
    print("World")
    
end

print("------------")
-- repeat - at least once 
local count2 = 5
repeat
    count2 = count2 + 1
    print("Repeat")
until count2 > 3