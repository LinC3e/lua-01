local a = "Testing"
local b = 'Testing 1'
local c = [[Testing 2
Testing 3
Testing 4]]

print(a)
print(b)
print(c)

print("---------")
local d = "Hello World"
print("Length of the string: ".. #d)

print("---------")
-- Number to String
local num = 20
local str = tostring(num)

print(num, str)
print(type(num), type(str))

print("---------")
print("Hello\nWorld\tI am ASD The King")

print("---------")
local x = "New World"
print(string.upper(x))
print(string.lower(x))
print(string.len(x)) -- equals to print(#x)