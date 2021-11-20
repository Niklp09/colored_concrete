--Minetest Concrete Mod v0.1.0 (c) 2021 Niklp 
--https://github.com/nikolaus-albinger/concrete

local path = minetest.get_modpath("concrete")

dofile(path .. "/register.lua") -- Register Items
dofile(path .. "/crafting.lua") -- Craft Items
dofile(path .. "/moreblocks.lua") --Moreblocks

print("[MOD] Concrete loaded")