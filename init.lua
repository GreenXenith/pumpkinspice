-- PUMPKIN SPICE!!!

-- Spice
minetest.register_craftitem("pumpkinspice:pumpkinspice", {
	description = "Pumpkin Spice",
	inventory_image = "pumpkinspice.png"
})

minetest.register_craft({
	type = "shapeless",
	output = "pumpkinspice:pumpkinspice 2",
	recipe = {"farming:pumpkin_slice"}
})

-- Latte
minetest.register_craftitem("pumpkinspice:pumpkinspice_latte", {
	description = "Pumpkin Spice Latte",
	inventory_image = "pumpkinspice_latte.png",
	stack_max = 1,
	on_use = minetest.item_eat(15, "farming:drinking_cup"),
})

minetest.register_craft({
	type = "shapeless",
	output = "pumpkinspice:pumpkinspice_latte",
	recipe = {"farming:coffee_cup_hot", "pumpkinspice:pumpkinspice"}
})

-- Donut
minetest.register_craftitem("pumpkinspice:donut_pumpkinspice", {
	description = "Pumpkin Spice Donut",
	inventory_image = "donut_pumpkinspice.png",
	on_use = minetest.item_eat(6),
})

minetest.register_craft({
	output = "pumpkinspice:donut_pumpkinspice",
	recipe = {
		{'pumpkinspice:pumpkinspice'},
		{'farming:donut'},
	}
})

-- Cookie
minetest.register_craftitem("pumpkinspice:pumpkinspice_cookie", {
	description = "Pumpkin Spice Cookie",
	inventory_image = "pumpkinspice_cookie.png",
	on_use = minetest.item_eat(2),
})

minetest.register_craft({
	type = "shapeless",
	output = "pumpkinspice:pumpkinspice_cookie",
	recipe = {"farming:cookie", "pumpkinspice:pumpkinspice"}
})

-- Bread
minetest.register_craftitem("pumpkinspice:pumpkinspice_bread", {
	description = "Pumpkin Spice Bread",
	inventory_image = "pumpkinspice_bread.png",
	on_use = minetest.item_eat(6),
})

minetest.register_craft({
	type = "shapeless",
	output = "pumpkinspice:pumpkinspice_bread",
	recipe = {"farming:bread", "pumpkinspice:pumpkinspice"}
})
