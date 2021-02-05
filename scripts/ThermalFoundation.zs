# Tweaker scripts for Thermal Foundation
print("Thermal Foundation tweaks loaded");

recipes.remove(<thermalfoundation:material:26>);
recipes.remove(<thermalfoundation:material:27>);
recipes.remove(<thermalfoundation:material:513>);
// remove all gear recipes
mods.unidict.removalByKind.get("Crafting").remove("gear");

//Tin Gear
recipes.addShaped(<thermalfoundation:material:257>,
	[[null,<thermalfoundation:material:129>,null],
	[<thermalfoundation:material:129>,<factorytech:machinepart:14>,<thermalfoundation:material:129>],
	[null,<thermalfoundation:material:129>,null]]);

//Redstone Reception Coil	
recipes.addShaped(<thermalfoundation:material:513>,
	[[null,null,<minecraft:redstone>],
	[null,<minecraft:gold_ingot>,null],
	[<factorytech:tuningfork>,null,null]]);	

//Copper Gear
recipes.addShaped(<thermalfoundation:material:256>,
	[[null,<thermalfoundation:material:128>,null],
	[<thermalfoundation:material:128>,<factorytech:machinepart:14>,<thermalfoundation:material:128>],
	[null,<thermalfoundation:material:128>,null]]);
	
//Iron Gear
recipes.addShaped(<thermalfoundation:material:24>,
	[[null,<minecraft:iron_ingot>,null],
	[<minecraft:iron_ingot>,<factorytech:machinepart:14>,<minecraft:iron_ingot>],
	[null,<minecraft:iron_ingot>,null]]);	