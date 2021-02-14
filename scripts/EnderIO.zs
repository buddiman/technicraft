# Tweaker scripts for EnderIO
print("EnderIO tweaks loaded");

recipes.remove(<enderio:item_material:0>);

recipes.addShaped(<enderio:item_material:0>,
	[[<minecraft:iron_bars>,<contenttweaker:premium_gear>,<minecraft:iron_bars>],
	[<contenttweaker:premium_gear>,<enderio:item_material:20>,<contenttweaker:premium_gear>],
	[<minecraft:iron_bars>,<contenttweaker:premium_gear>,<minecraft:iron_bars>]]);

	