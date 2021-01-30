# Tweaker scripts for custom items
print("Custom item tweaks loaded");

// Super AIOT
<contenttweaker:super_aiot>.addToolTip("This item can not break any blocks and is only used for crafting!");
recipes.addShaped(<contenttweaker:super_aiot>,
	[[<actuallyadditions:item_paxel_crystal_green>,<actuallyadditions:item_paxel_crystal_white>,<actuallyadditions:item_paxel_crystal_black>],
	[<actuallyadditions:item_paxel_crystal_light_blue>,<actuallyadditions:item_paxel_crystal_blue>,<actuallyadditions:item_paxel_crystal_red>],
	[<actuallyadditions:obsidian_paxel>,<actuallyadditions:emerald_paxel>,<actuallyadditions:diamond_paxel>]]);