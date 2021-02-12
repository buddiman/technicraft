#modloaded mysticalagriculture
print("Mystical Agriculture tweaks loaded");

recipes.remove(<mysticalagriculture:crafting:1>);
recipes.remove(<mysticalagriculture:crafting:19>);

recipes.addShaped(<mysticalagriculture:storage:5>,
	[[<extrautils2:compressedgravel:0>,<forge:bucketfilled>.withTag({FluidName: "propane", Amount: 1000}),null],
	[null,null,null],
	[null,null,null]]);


recipes.addShaped(<mysticalagriculture:crafting:1>,
	[[<contenttweaker:compressed_cocaine>,<mysticalagriculture:crafting:0>,<contenttweaker:compressed_cocaine>],
	[<mysticalagriculture:crafting:0>,<matc:inferiumcrystal:*>,<mysticalagriculture:crafting:0>],
	[<contenttweaker:compressed_cocaine>,<mysticalagriculture:crafting:0>,<contenttweaker:compressed_cocaine>]]);	

//T1 Seeds

recipes.addShaped(<mysticalagriculture:iron_seeds>,
	[[<minecraft:iron_block>,<mysticalagriculture:crafting:0>,<minecraft:iron_block>],
	[<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:0>],
	[<minecraft:iron_block>,<mysticalagriculture:crafting:0>,<minecraft:iron_block>]]);

recipes.addShaped(<mysticalagriculture:dirt_seeds>,
	[[<minecraft:dirt>,<mysticalagriculture:crafting:0>,<minecraft:dirt>],
	[<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:0>],
	[<minecraft:dirt>,<mysticalagriculture:crafting:0>,<minecraft:dirt>]]);

recipes.addShaped(<mysticalagriculture:stone_seeds>,
	[[<minecraft:stone>,<mysticalagriculture:crafting:0>,<minecraft:stone>],
	[<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:0>],
	[<minecraft:stone>,<mysticalagriculture:crafting:0>,<minecraft:stone>]]);

recipes.addShaped(<mysticalagriculture:water_seeds>,
	[[<minecraft:water_bucket>,<mysticalagriculture:crafting:0>,<minecraft:water_bucket>],
	[<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:0>],
	[<minecraft:water_bucket>,<mysticalagriculture:crafting:0>,<minecraft:water_bucket>]]);

recipes.addShaped(<mysticalagriculture:nature_seeds>,
	[[<mysticalagriculture:crafting:6>,<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:6>],
	[<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:0>],
	[<mysticalagriculture:crafting:6>,<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:6>]]);

recipes.addShaped(<mysticalagriculture:ice_seeds>,
	[[<minecraft:ice>,<mysticalagriculture:crafting:0>,<minecraft:ice>],
	[<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:0>],
	[<minecraft:ice>,<mysticalagriculture:crafting:0>,<minecraft:ice>]]);

recipes.addShaped(<mysticalagriculture:zombie_seeds>,
	[[<mysticalagriculture:chunk:6>,<mysticalagriculture:crafting:0>,<mysticalagriculture:chunk:6>],
	[<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:0>],
	[<mysticalagriculture:chunk:6>,<mysticalagriculture:crafting:0>,<mysticalagriculture:chunk:6>]]);

recipes.addShaped(<mysticalagriculture:wood_seeds>,
	[[<ore:logWood>,<mysticalagriculture:crafting:0>,<ore:logWood>],
	[<mysticalagriculture:crafting:0>,<mysticalagriculture:crafting:17>,<mysticalagriculture:crafting:0>],
	[<ore:logWood>,<mysticalagriculture:crafting:0>,<ore:logWood>]]);

//T2 Seeds 

recipes.addShaped(<mysticalagriculture:coal_seeds>,
	[[<actuallyadditions:block_crystal:3>,<mysticalagriculture:crafting:1>,<actuallyadditions:block_crystal:3>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<actuallyadditions:block_crystal:3>,<mysticalagriculture:crafting:1>,<actuallyadditions:block_crystal:3>]]);

recipes.addShaped(<mysticalagriculture:aluminum_seeds>,
	[[<thermalfoundation:storage:4>,<mysticalagriculture:crafting:1>,<thermalfoundation:storage:4>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<thermalfoundation:storage:4>,<mysticalagriculture:crafting:1>,<thermalfoundation:storage:4>]]);

recipes.addShaped(<mysticalagriculture:dye_seeds>,
	[[<mysticalagriculture:crafting:7>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:7>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<mysticalagriculture:crafting:7>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:7>]]);
	
recipes.addShaped(<mysticalagriculture:copper_seeds>,
	[[<thermalfoundation:storage:0>,<mysticalagriculture:crafting:1>,<thermalfoundation:storage:0>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<thermalfoundation:storage:0>,<mysticalagriculture:crafting:1>,<thermalfoundation:storage:0>]]);
	
recipes.addShaped(<mysticalagriculture:grains_of_infinity_seeds>,
	[[<enderio:block_infinity:2>,<mysticalagriculture:crafting:1>,<enderio:block_infinity:2>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<enderio:block_infinity:2>,<mysticalagriculture:crafting:1>,<enderio:block_infinity:2>]]);	
	
recipes.addShaped(<mysticalagriculture:silicon_seeds>,
	[[<mysticaladaptations:silicon_block>,<mysticalagriculture:crafting:1>,<mysticaladaptations:silicon_block>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<mysticaladaptations:silicon_block>,<mysticalagriculture:crafting:1>,<mysticaladaptations:silicon_block>]]);		
	
recipes.addShaped(<mysticalagriculture:fire_seeds>,
	[[<minecraft:lava_bucket>,<mysticalagriculture:crafting:1>,<minecraft:lava_bucket>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<minecraft:lava_bucket>,<mysticalagriculture:crafting:1>,<minecraft:lava_bucket>]]);	

recipes.addShaped(<mysticalagriculture:marble_seeds>,
	[[<chisel:marble2:7>,<mysticalagriculture:crafting:1>,<chisel:marble2:7>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<chisel:marble2:7>,<mysticalagriculture:crafting:1>,<chisel:marble2:7>]]);
	
recipes.addShaped(<mysticalagriculture:apatite_seeds>,
	[[<jaopca:item_gearapatite>,<mysticalagriculture:crafting:1>,<jaopca:item_gearapatite>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<jaopca:item_gearapatite>,<mysticalagriculture:crafting:1>,<jaopca:item_gearapatite>]]);	
	
recipes.addShaped(<mysticalagriculture:rubber_seeds>,
	[[<stupidthings:rubber_chicken>,<mysticalagriculture:crafting:1>,<stupidthings:rubber_chicken>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<stupidthings:rubber_chicken>,<mysticalagriculture:crafting:1>,<stupidthings:rubber_chicken>]]);
	
recipes.addShaped(<mysticalagriculture:sulfur_seeds>,
	[[<forge:bucketfilled>.withTag({FluidName: "sulphur", Amount: 1000}),<mysticalagriculture:crafting:1>,<forge:bucketfilled>.withTag({FluidName: "sulphur", Amount: 1000})],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<forge:bucketfilled>.withTag({FluidName: "sulphur", Amount: 1000}),<mysticalagriculture:crafting:1>,<forge:bucketfilled>.withTag({FluidName: "sulphur", Amount: 1000})]]);
	
recipes.addShaped(<mysticalagriculture:mystical_flower_seeds>,
	[[<mysticalagriculture:crafting:10>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:10>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<mysticalagriculture:crafting:10>,<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:10>]]);

recipes.addShaped(<mysticalagriculture:chicken_seeds>,
	[[<mysticalagriculture:chunk:8>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:8>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<mysticalagriculture:chunk:8>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:8>]]);	

recipes.addShaped(<mysticalagriculture:slime_seeds>,
	[[<mysticalagriculture:chunk:11>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:11>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<mysticalagriculture:chunk:11>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:11>]]);	

recipes.addShaped(<mysticalagriculture:sheep_seeds>,
	[[<mysticalagriculture:chunk:10>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:10>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<mysticalagriculture:chunk:10>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:10>]]);	

recipes.addShaped(<mysticalagriculture:cow	_seeds>,
	[[<mysticalagriculture:chunk:9>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:9>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<mysticalagriculture:chunk:9>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:9>]]);	

recipes.addShaped(<mysticalagriculture:pig_seeds>,
	[[<mysticalagriculture:chunk:7>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:7>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<mysticalagriculture:chunk:7>,<mysticalagriculture:crafting:1>,<mysticalagriculture:chunk:7>]]);

recipes.addShaped(<mysticalagriculture:menril_seeds>,
	[[<integrateddynamics:menril_log>,<mysticalagriculture:crafting:1>,<integrateddynamics:menril_log>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<integrateddynamics:menril_log>,<mysticalagriculture:crafting:1>,<integrateddynamics:menril_log>]]);
	
recipes.addShaped(<mysticalagriculture:basalt_seeds>,
	[[<chisel:basalt2:7>,<mysticalagriculture:crafting:1>,<chisel:basalt2:7>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<chisel:basalt2:7>,<mysticalagriculture:crafting:1>,<chisel:basalt2:7>]]);

recipes.addShaped(<mysticalagriculture:limestone_seeds>,
	[[<chisel:limestone2:7>,<mysticalagriculture:crafting:1>,<chisel:limestone2:7>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<chisel:limestone2:7>,<mysticalagriculture:crafting:1>,<chisel:limestone2:7>]]);
	
recipes.addShaped(<mysticalcreations:cake_seeds>,
	[[<minecraft:cake>,<mysticalagriculture:crafting:1>,<actuallyadditions:item_food:8>],
	[<mysticalagriculture:crafting:1>,<mysticalagriculture:crafting:18>,<mysticalagriculture:crafting:1>],
	[<actuallyadditions:item_food:8>,<mysticalagriculture:crafting:1>,<minecraft:cake>]]);
