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

recipes.addShaped(<alchemistry:alchemistry:chemical_dissolver>,
	[[<betternether:cincinnasite>,<minecraft:quartz_block>,<betternether:cincinnasite>],
	[<minecraft:iron_ingot>,<betternether:cincinnasite_block>,<minecraft:iron_ingot>],
	[<betternether:cincinnasite>,<minecraft:piston>,<betternether:cincinnasite>]]);
	
recipes.addShaped(<alchemistry:alchemistry:chemical_combiner>,
	[[<minecraft:iron_ingot>,<betternether:cincinnasite_forged>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<minecraft:obsidian>,<minecraft:iron_ingot>],
	[<minecraft:iron_ingot>,<minecraft:piston>,<minecraft:iron_ingot>]]);	

recipes.addShaped(<alchemistry:alchemistry:atomizer>,
	[[<minecraft:iron_ingot>,<minecraft:stone_pressure_plate>,<minecraft:iron_ingot>],
	[<minecraft:stone_pressure_plate>,<minecraft:stone_pressure_plate>,<minecraft:stone_pressure_plate>],
	[<minecraft:stone_pressure_plate>,betternether:cincinnasite:pedestal,<minecraft:stone_pressure_plate>]]);	

recipes.addShaped(<alchemistry:alchemistry:liquifier>,
	[[<minecraft:iron_ingot>,<minecraft:stone_pressure_plate>,<minecraft:iron_ingot>],
	[<minecraft:stone_pressure_plate>,<minecraft:stone_pressure_plate>,<minecraft:stone_pressure_plate>],
	[<minecraft:iron_ingot>,betternether:cincinnasite:pedestal,<minecraft:iron_ingot>]]);



mods.alchemistry.Combiner.addRecipe(<contenttweaker:compressed_cocaine>,
    [<alchemistry:compound:56> *16, null, null, null]);

mods.alchemistry.Combiner.addRecipe(<contenttweaker:SVW>,
    [<alchemistry:element:16> *64, <alchemistry:element:23> *8, <alchemistry:element:74> *16, null]);
	
mods.alchemistry.Combiner.addRecipe(<contenttweaker:SGE>,
    [<alchemistry:element:16> *64, <alchemistry:element:32> *32, null, null]);	
	