--Minetest concrete Mod v0.2.0 (c) 2021 Niklp 
--https://github.com/nikolaus-albinger/colored_concrete

local path = minetest.get_modpath("colored_concrete")

dofile(path .. "/register.lua") -- Register Items
dofile(path .. "/crafting.lua") -- Craft Items

if minetest.get_modpath("moreblocks") then
    dofile(path .. "/moreblocks.lua") --Moreblocks
    minetest.log("[colored_concrete] moreblocks function activated")
end

print("[colored_concrete] loaded")