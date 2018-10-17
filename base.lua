jewelry.register("jewelry:amulet_base", {
    description = "Amulet Base",
    image = "jewelry_amulet.png",
    group = "amulet",
})

jewelry.register("jewelry:bracelet_base", {
    description = "Bracelet Base",
    image = "jewelry_bracelet.png",
    group = "bracelet",
})

jewelry.register("jewelry:anklet_base", {
    description = "Anklet Base",
    image = "jewelry_anklet.png",
    group = "anklet",
})

minetest.register_craft{
    output = "jewelry:amulet_base",
    recipe = {
        {"default:steel_ingot", "", "default:steel_ingot"},
        {"", "default:steel_ingot", ""},
        {"", "default:steel_ingot", ""},
    },
}

minetest.register_craft{
    output = "jewelry:bracelet_base",
    recipe = {
        {"default:steel_ingot", "", "default:steel_ingot"},
        {"", "", ""},
        {"default:steel_ingot", "", "default:steel_ingot"},
    },
}

minetest.register_craft{
    output = "jewelry:anklet_base",
    recipe = {
        {"", "default:steel_ingot", ""},
        {"default:steel_ingot", "", "default:steel_ingot"},
        {"", "default:steel_ingot", ""},
    },
}
