--Minetest colored_concrete Mod (c) 2021-2022 Niklp 
--https://github.com/nikolaus-albinger/colored_concrete

local path = minetest.get_modpath("colored_concrete")

dofile(path .. "/register.lua") -- Register Items
dofile(path .. "/crafting.lua") -- Craft Items

if minetest.get_modpath("moreblocks") then
    dofile(path .. "/moreblocks.lua") --Moreblocks
end

print("[colored_concrete] loaded")
