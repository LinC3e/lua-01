local function Pet(name)
    return {
        name = name or "Pyke",
        feed = function (self)
            print("eating...", self.name)
        end
    }
end

local cat = Pet()
local dog = Pet("Annie")

print(cat.name)
print(dog.name)

print("-------")
dog:feed()