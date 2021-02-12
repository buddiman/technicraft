# Tweaker scripts for Botania
print("Botania tweaks loaded");

// remove

recipes.remove(<botania:fertilizer>);
recipes.remove(<botania:pool:0>);

// Addition

recipes.addShaped(<botania:fertilizer>,
	[[<forestry:humus>,<minecraft:dye:11>,<minecraft:dye:11>],
	[<minecraft:dye:1>,<minecraft:dye:1>,null],
	[null,null,null]]);
	
recipes.addShaped(<botania:pool:0>,
	[[null,null,null],
	[<botania:livingrock>,null,<botania:livingrock>],
	[<chisel:marble2:7>,<botania:petalblock:0>,<chisel:marble2:7>]]);
	











//Elventrade
mods.botania.ElvenTrade.addRecipe([<the_elven_forest:elfportalbark>], [<actuallyadditions:block_fermenting_barrel>]);
