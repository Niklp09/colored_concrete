minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:white 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:white", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:orange 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:orange", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:magenta 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:magenta", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:yellow 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:yellow", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:pink 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:pink", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:darkgray 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:dark_grey", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:gray 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:grey", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:violet 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:violet", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:blue 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:blue", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})    

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:brown 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:brown", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})    

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:green 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:dark_green", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})   

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:red 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:red", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})    

minetest.register_craft({
    type = "shaped",
    output = "colored_concrete:black 8",
    recipe = {
        {"default:gravel", "default:sand", "default:gravel"},
        {"default:sand", "dye:black", "default:sand"},
        {"default:gravel", "default:sand", "default:gravel"}
    }
})  

if minetest.get_modpath("unifieddyes") then
    minetest.register_craft({
        type = "shaped",
        output = "colored_concrete:turquoise 8",
        recipe = {
            {"default:gravel", "default:sand", "default:gravel"},
            {"default:sand", "dye:medium_cyan", "default:sand"},
            {"default:gravel", "default:sand", "default:gravel"}
        }
    })

    minetest.register_craft({
        type = "shaped",
        output = "colored_concrete:lightgreen 8",
        recipe = {
            {"default:gravel", "default:sand", "default:gravel"},
            {"default:sand", "dye:light_green", "default:sand"},
            {"default:gravel", "default:sand", "default:gravel"}
        }
    })

    minetest.register_craft({
        type = "shaped",
        output = "colored_concrete:lightblue 8",
        recipe = {
            {"default:gravel", "default:sand", "default:gravel"},
            {"default:sand", "dye:light_blue", "default:sand"},
            {"default:gravel", "default:sand", "default:gravel"}
        }
    })
end