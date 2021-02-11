# Tweaker scripts for BloodMagic
print("BloodMagic tweaks loaded");

recipes.remove(<bloodmagic:altar>);

recipes.addShaped(<bloodmagic:altar>,
	[[<the_elven_forest:glowberrypoweder>,<minecraft:furnace>,<the_elven_forest:glowberrypoweder>],
	[<the_elven_forest:crushedemoonlotus>,<mekanism:controlcircuit:2>,<the_elven_forest:crushedemoonlotus>],
	[<minecraft:gold_ingot>,<bloodmagic:monster_soul:0>,<minecraft:gold_ingot>]]);
	
//BloodAltar Recipes remove

mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate:0>);

//BloodAltar Recipes Add
//mods.bloodmagic.BloodAltar.addRecipe(<**INPUT>, <**OUTPUT>, **ALTAR TIER , **SyphonValue ,** ConsumeRate ,**DrainRatewhen Empty);

mods.bloodmagic.BloodAltar.addRecipe(<alchemistry:compound:1100>, <bloodmagic:slate:0>, 0, 1000, 30, 50);
