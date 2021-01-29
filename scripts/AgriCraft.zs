# Tweaker scripts for AgriCraft
print("AgriCraft tweaks loaded");

recipes.removeShaped(<agricraft:seed_analyzer>,
	[[<ore:stickWood>,<ore:paneGlass>,<ore:stickWood>],
	[null,<minecraft:stone_slab>,<ore:stickWood>],
	[<ore:plankWood>,<ore:slabWood>,<ore:plankWood>]]);

recipes.addShaped(<agricraft:seed_analyzer>,
	[[<factorytech:machinepart:50>,<ore:paneGlass>,<factorytech:machinepart:50>],
	[null,<minecraft:stone_slab>,<factorytech:machinepart:50>],
	[<ore:plankWood>,<ore:slabWood>,<ore:plankWood>]]);