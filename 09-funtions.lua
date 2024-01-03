local function say()
    print("Hello")
    print("My name is Ann")
end

say()
print("---------")

local function say2(name)
    local name = name or "Jack"
    print("Hello " .. name)
end

say2("Mattew")
say2()

print("---------")
local function sum(num1, num2)
    return num1 + num2
end
print(sum(2, 5))