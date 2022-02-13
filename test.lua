-- local temp = 42
-- while temp <= 50 do
--     print(temp)
--     temp = temp + 1
-- end
-- print(temp)
-- if temp ~= 11 then
--     io.write("balls in your jaws\n")
-- end

local function bar(a, b, c)
    print(a, b, c)
    return 4, 8, 15, 16, 23, 42
end

local x, y, z = bar("str", 4.2, true)
print(x .. " " .. y .. " " .. z)