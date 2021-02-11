# Tweaker scripts for Extended Crafting
print("Extended Crafting tweaks loaded");


//remove
recipes.removeShapeless(<extendedcrafting:material>, [<ore:ingotIron>, <ore:dyeBlack>]);
recipes.remove(<extendedcrafting:material:2>)

//Addition
recipes.addShaped(<extendedcrafting:material>,
	[[<alchemistry:compound:1101>,<alchemistry:compound:1101>,<alchemistry:compound:1101>],
	[<alchemistry:compound:1101>,<ore:ingotIron>,<alchemistry:compound:1101>],
	[<alchemistry:compound:1101>,<alchemistry:compound:1101>,<alchemistry:compound:1101>]]);