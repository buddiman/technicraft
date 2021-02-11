# Tweaker scripts for Vanilla
print("Vanilla tweaks loaded");

recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:furnace>);

recipes.addShaped(<minecraft:chest>,
	[[<ore:logWood>,<ore:logWood>,<ore:logWood>],
	 [<ore:logWood>,null,<ore:logWood>],
	 [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);
	 
recipes.addShaped(<minecraft:furnace>,
	[[<extrautils2:compressedcobblestone>,<minecraft:stone_slab>,<extrautils2:compressedcobblestone>],
	 [<minecraft:stone_slab>,null,<minecraft:stone_slab>],
	 [<extrautils2:compressedcobblestone>,<minecraft:stone_slab>,<extrautils2:compressedcobblestone>]]);