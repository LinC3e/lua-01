local tbl = {
    "Hello",
    2,
    3.3,
    true,
    {"ok", "nop"}
}
print(tbl)
print("---------")

for i = 1, #tbl do
    print(tbl[i])
end
print("---------")
print(tbl[2])
print(tbl[5][1])

print("---------")
local nums = { 1, 2, 3, 4, 5}

table.insert(nums, 6)
table.remove(nums, 4)

for i = 1, #nums do
    print(nums[i])
end

print("---------")
local nums2 = { 3, 22, 12, 4, 5}

for index, value in pairs(nums2) do
    print(index, value)
end

print("---------")
local nums3 = {
    --1  2  3
    { 1, 8, 5},  -- 1
    { 2, 5, 72}  -- 2
}
print(nums3[2][3])

print("---------")
local num4 = { 1, 2, 3, 4, 5}

print(table.concat(num4, "--"))

print("---------")
local tbl2 = {
    name = "Joseph",
    age = 22
}
print(tbl2["name"])