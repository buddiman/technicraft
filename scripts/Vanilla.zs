# Tweaker scripts for Vanilla
print("Vanilla tweaks loaded");

recipes.remove(<minecraft:chest>);

recipes.addShaped(<minecraft:chest>,
	[[<ore:logWood>,<ore:logWood>,<ore:logWood>],
	 [<ore:logWood>,null,<ore:logWood>],
	 [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);