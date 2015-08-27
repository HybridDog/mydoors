local hdoor_list = {   --Number , Description , default image
	{ "cobble" , "Hidden Cobble Door", "default_cobble"},
	{ "stone" , "Hidden Stone Door", "default_stone"},
	{ "wood", "Hidden Wood Door", "default_wood"},
	{ "stone_brick", "Hidden Stone Brick Door", "default_stone_brick"},
	{ "brick", "Hidden Brick Door", "default_brick"},
	{ "desert_cobble", "Hidden Desert Cobble Door", "default_desert_cobble"},
--	{ "7", "Castle Door 7" , "door7" , "door7"},
--	{ "8", "Castle Door 8" , "door8" , "door8"},
--	{ "9", "Castle Door 9" , "door9" , "door9"},
--	{ "10", "Castle Door 10" , "door10" , "door10"},
--	{ "11", "Castle Door 11" , "door11" , "door11"},
--	{ "12", "Castle Door 12" , "door12" , "door12"},
}


for i in ipairs(hdoor_list) do
	local img = hdoor_list[i][1]
	local desc = hdoor_list[i][2]
	local dimg = hdoor_list[i][3]


doors.register_door("my_hidden_doors:hidden_door"..img.."_locked", {
	description = desc.." Locked",
	inventory_image = "mydoors_"..img.."_inv.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles_bottom = {dimg..".png^[transformFX", "mydoors_"..img.."_edge.png"},
	tiles_top = {dimg..".png^[transformFX", "mydoors_"..img.."_edge.png"},
	only_placer_can_open = true,
})
end
--[[
-- Crafts

minetest.register_craft({
	output = "my_castle_doors:door1_locked 1",
	recipe = {
		{"default:steel_ingot", "default:glass", ""},
		{"my_door_wood:wood_dark_grey", "my_door_wood:wood_dark_grey", "default:steel_ingot"},
		{"my_door_wood:wood_dark_grey", "default:steel_ingot", ""}
	}
})

minetest.register_craft({
	output = "my_castle_doors:door2_locked 1",
	recipe = {
		{"default:steel_ingot", "default:glass", ""},
		{"my_door_wood:wood_red", "my_door_wood:wood_red", "default:steel_ingot"},
		{"my_door_wood:wood_red", "default:steel_ingot", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door3_locked 1",
	recipe = {
		{"my_door_wood:wood_yellow", "default:steel_ingot", ""},
		{"my_door_wood:wood_yellow", "my_door_wood:wood_yellow", "default:steel_ingot"},
		{"my_door_wood:wood_yellow", "my_door_wood:wood_yellow", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door4_locked 1",
	recipe = {
		{"my_door_wood:wood_brown", "default:steel_ingot", ""},
		{"my_door_wood:wood_brown", "my_door_wood:wood_brown", "default:steel_ingot"},
		{"my_door_wood:wood_brown", "my_door_wood:wood_brown", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door5_locked 1",
	recipe = {
		{"my_door_wood:wood_yellow", "default:steel_ingot", ""},
		{"my_door_wood:wood_white", "my_door_wood:wood_yellow", "default:steel_ingot"},
		{"my_door_wood:wood_yellow", "my_door_wood:wood_yellow", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door6_locked 1",
	recipe = {
		{"my_door_wood:wood_grey", "my_door_wood:wood_grey", ""},
		{"my_door_wood:wood_grey", "default:steel_ingot", "default:steel_ingot"},
		{"my_door_wood:wood_grey", "my_door_wood:wood_grey", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door7_locked 1",
	recipe = {
		{"my_door_wood:wood_red", "my_door_wood:wood_red", ""},
		{"my_door_wood:wood_red", "default:steel_ingot", "default:steel_ingot"},
		{"my_door_wood:wood_red", "my_door_wood:wood_red", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door8_locked 1",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", ""},
		{"my_door_wood:wood_dark_grey", "my_door_wood:wood_dark_grey", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door9_locked 1",
	recipe = {
		{"default:steel_ingot", "my_door_wood:wood_yellow", ""},
		{"my_door_wood:wood_yellow", "my_door_wood:wood_yellow", "default:steel_ingot"},
		{"my_door_wood:wood_yellow", "my_door_wood:wood_yellow", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door10_locked 1",
	recipe = {
		{"my_door_wood:wood_red", "default:steel_ingot", ""},
		{"my_door_wood:wood_red", "my_door_wood:wood_red", "default:steel_ingot"},
		{"my_door_wood:wood_red", "my_door_wood:wood_red", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door11_locked 1",
	recipe = {
		{"my_door_wood:wood_brown", "default:steel_ingot", ""},
		{"my_door_wood:wood_brown", "my_door_wood:wood_brown", "default:steel_ingot"},
		{"my_door_wood:wood_brown", "my_door_wood:wood_brown", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door12_locked 1",
	recipe = {
		{"my_door_wood:wood_brown", "default:steel_ingot", ""},
		{"my_door_wood:wood_grey", "my_door_wood:wood_brown", "default:steel_ingot"},
		{"my_door_wood:wood_brown", "my_door_wood:wood_brown", ""}
	}
})
--]]


