print("alchemistry tweaks loaded");

recipes.remove(<alchemistry:electrolyzer>);
recipes.remove(<alchemistry:chemical_dissolver>);
recipes.remove(<alchemistry:chemical_combiner>);
recipes.remove(<alchemistry:atomizer>);
recipes.remove(<alchemistry:liquifier>);

recipes.addShaped(<alchemistry:electrolyzer>,
	[[<minecraft:iron_ingot>,<minecraft:quartz_block>,<minecraft:iron_ingot>],
	[<minecraft:gold_ingot>,<minecraft:quartz_block>,<minecraft:gold_ingot>],
	[<betternether:cincinnasite>,<minecraft:piston>,<betternether:cincinnasite>]]);

recipes.addShaped(<alchemistry:chemical_dissolver>,
	[[<betternether:cincinnasite>,<minecraft:quartz_block>,<betternether:cincinnasite>],
	[<minecraft:iron_ingot>,<betternether:cincinnasite_block>,<minecraft:iron_ingot>],
	[<betternether:cincinnasite>,<minecraft:piston>,<betternether:cincinnasite>]]);
	
recipes.addShaped(<alchemistry:chemical_combiner>,
	[[<minecraft:iron_ingot>,<betternether:cincinnasite_forged>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<minecraft:obsidian>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<minecraft:piston>,<minecraft:iron_ingot>]]);

recipes.addShaped(<alchemistry:atomizer>,
	[[<minecraft:iron_ingot>,<minecraft:stone_pressure_plate>,<minecraft:iron_ingot>],
	[<minecraft:stone_pressure_plate>,<minecraft:stone_pressure_plate>,<minecraft:stone_pressure_plate>],
	[<minecraft:stone_pressure_plate>,<betternether:cincinnasite_pedestal>,<minecraft:stone_pressure_plate>]]);	

recipes.addShaped(<alchemistry:liquifier>,
	[[<minecraft:iron_ingot>,<minecraft:stone_pressure_plate>,<minecraft:iron_ingot>],
	[<minecraft:stone_pressure_plate>,<minecraft:stone_pressure_plate>,<minecraft:stone_pressure_plate>],
	[<minecraft:iron_ingot>,<betternether:cincinnasite_pedestal>,<minecraft:iron_ingot>]]);


//combiner
mods.alchemistry.Combiner.addRecipe(<contenttweaker:compressed_cocaine>,
    [<alchemistry:compound:56> *16, null, null, null]);

mods.alchemistry.Combiner.addRecipe(<contenttweaker:svw>,
    [<alchemistry:element:16> *64, <alchemistry:element:23> *8, <alchemistry:element:74> *16, null]);
	
mods.alchemistry.Combiner.addRecipe(<contenttweaker:sge>,
    [<alchemistry:element:16> *64, <alchemistry:element:32> *32, null, null]);	
	
mods.alchemistry.Combiner.addRecipe(<contenttweaker:sge>,
    [<alchemistry:element:16> *64, <alchemistry:element:32> *32, null, null]);	

//dissolver
mods.alchemistry.Dissolver.addRecipe(<minecraft:skull:2>, false, 3,
[[100, <alchemistry:element:150>], 

mods.alchemistry.Dissolver.addRecipe(<minecraft:skull:0>, false, 3,
[[100, <alchemistry:element:150>], 

mods.alchemistry.Dissolver.addRecipe(<minecraft:skull:4>, false, 3,
[[100, <alchemistry:element:150>], 

mods.alchemistry.Dissolver.addRecipe(<enderio:block_enderman_skull>, false, 8,
[[100, <alchemistry:element:150>], 

mods.alchemistry.Dissolver.addRecipe(<minecraft:skull:5>, false, 15,
[[100, <alchemistry:element:150>], 