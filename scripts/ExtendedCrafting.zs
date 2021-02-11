# Tweaker scripts for Extended Crafting
print("Extended Crafting tweaks loaded");


//remove
recipes.removeShapeless("extendedcrafting:black_iron_ingot", <extendedcrafting:material>, [<ore:ingotIron>, <ore:dyeBlack>]);

recipes.removeShaped("extendedcrafting:black_iron_slate", <extendedcrafting:material:2>, [[<extendedcrafting:material>, <extendedcrafting:material>]]);

//Addition
recipes.addShaped(<extendedcrafting:material>,
	[[<alchemistry:compound:1101>,<alchemistry:compound:1101>,<alchemistry:compound:1101>],
	[<alchemistry:compound:1101>,<ore:ingotIron>,<alchemistry:compound:1101>],
	[<alchemistry:compound:1101>,<alchemistry:compound:1101>,<alchemistry:compound:1101>]]);