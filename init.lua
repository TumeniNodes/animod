--animod tumeninodes 01/09/2016

minetest.override_item("default:stone_with_gold", {
	description = "Gold Ore",
	groups = {cracky = 2},
	drop = "default:gold_lump",
	sounds = default.node_sound_stone_defaults(),
	tiles = {{
		name = "default_stone.png^animod_mineral_gold.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 1,
		}
	}
}})	
