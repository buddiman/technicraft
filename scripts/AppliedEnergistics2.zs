# Tweaker scripts for Applied Energistics 2
print("Applied Energistics 2 tweaks loaded");

recipes.remove(<appliedenergistics2:charger>);

recipes.addShaped(<appliedenergistics2:charger>,
	[[<minecraft:iron_ingot>,<minecraft:blazee_rod>,<minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>,null,null],
	 [<minecraft:iron_ingot>,<minecraft:blazee_rod>,<minecraft:iron_ingot>]]);