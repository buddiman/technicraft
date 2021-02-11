# Tweaker scripts for BloodMagic
print("BloodMagic tweaks loaded");

recipes.remove(<bloodmagic:altar>);

recipes.addShaped(<bloodmagic:altar>,
	[[<the_elven_forest:glowberrypowder>,<minecraft:furnace>,<the_elven_forest:glowberrypowder>],
	[<the_elven_forest:crushedmoonlotus>,<mekanism:controlcircuit:2>,<the_elven_forest:crushedmoonlotus>],
	[<minecraft:gold_ingot>,<bloodmagic:monster_soul:0>,<minecraft:gold_ingot>]]);
	
//BloodAltar Recipes remove - iteminput - 

mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);

//BloodAltar Recipes Add
//mods.bloodmagic.BloodAltar.addRecipe(<**output>, <**input>, **ALTAR TIER , **SyphonValue ,** ConsumeRate ,**DrainRatewhen Empty);

mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:0>, <alchemistry:compound:1100>, 0, 1000,30,60);