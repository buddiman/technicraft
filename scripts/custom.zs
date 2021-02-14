# Tweaker scripts for custom items
print("Custom item tweaks loaded"); 

// Super AIOT
<contenttweaker:super_aiot>.addTooltip("This item can not break any blocks and is only used for crafting!");
recipes.addShaped(<contenttweaker:super_aiot>,
	[[<actuallyadditions:item_paxel_crystal_green>,<actuallyadditions:item_paxel_crystal_white>,<actuallyadditions:item_paxel_crystal_black>],
	[<actuallyadditions:item_paxel_crystal_light_blue>,<actuallyadditions:item_paxel_crystal_blue>,<actuallyadditions:item_paxel_crystal_red>],
	[<actuallyadditions:obsidian_paxel>,<actuallyadditions:emerald_paxel>,<actuallyadditions:diamond_paxel>]]);

// Noble Diamond	
recipes.addShaped(<contenttweaker:noble_gemstone>,
	[[<contenttweaker:svw>,<contenttweaker:svw>,<contenttweaker:svw>],
	[<contenttweaker:svw>,<aether_legacy:zanite_gemstone>,<contenttweaker:svw>],
	[<contenttweaker:svw>,<contenttweaker:svw>,<contenttweaker:svw>]]);
	
//Marble
recipes.addShaped(<chisel:marble2:7>,
	[[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],
	[<minecraft:stone>,<jaopca:item_dustsmallaquamarine>,<minecraft:stone>],
	[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

//Premium Gear
recipes.addShaped(<contenttweaker:premium_gear>,
	[[<thermalfoundation:material:24>,<thermalfoundation:material:256>,<thermalfoundation:material:257>],
	[<thermalfoundation:material:260>,<factorytech:machinepart:14>,<thermalfoundation:material:259>],
	[<jaopca:item_gearquartz>,<thermalfoundation:material:25>,<thermalfoundation:material:258>]]);