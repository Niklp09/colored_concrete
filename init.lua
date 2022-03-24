--Minetest colored_concrete Mod (c) 2021-2022 Niklp 
--https://github.com/Niklp09/colored_concrete

--TODO: Technic CNC Support

local path = minetest.get_modpath("colored_concrete")

dofile(path .. "/register.lua") -- Register Items
dofile(path .. "/crafting.lua") -- Craft Items

if minetest.get_modpath("moreblocks") then
    dofile(path .. "/moreblocks.lua") --Moreblocks
end

print("[colored_concrete] loaded")
