-- Minetest 0.4 mod: bone_collector
-- Bones can be crafted to clay, sand or coal to motivate players clear the playground.
--
-- See README.txt for licensing and other information.

minetest.chatcommands["killme"] = nil

minetest.register_craft({
	output = 'default:clay_lump',
	recipe = {
		{"bones:bones", "", ""},
		{"", "", ""},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = 'default:gravel',
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"bones:bones", "bones:bones", "bones:bones"},
	},
})
minetest.register_craft({
	output = 'default:sand',
	recipe = {
		{"bones:bones", "", "bones:bones"},
		{"", "bones:bones", ""},
		{"bones:bones", "", "bones:bones"},
	},
})
minetest.register_craft({
	output = 'default:coal_lump',
	recipe = {
		{"", "bones:bones", ""},
		{"bones:bones", "bones:bones", "bones:bones"},
		{"", "bones:bones", ""},
	},
})
minetest.register_craft({
	output = 'default:dirt',
	recipe = {
		{"bones:bones", "bones:bones", "bones:bones"},
		{"bones:bones", "bones:bones", "bones:bones"},
		{"bones:bones", "bones:bones", "bones:bones"},
	},
})
