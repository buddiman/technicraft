# Tweaker scripts for Thermal Foundation
print("Thermal Foundation tweaks loaded");


recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:513>);

recipes.addShaped(<thermalfoundation:material:257>,
	[[null,<thermalfoundation:material:129>,null],
	[<thermalfoundation:material:129>,<factorytech:machinepart:14>,<thermalfoundation:material:129>],
	[null,<thermalfoundation:material:129>,null]]);
	
recipes.addShaped(<thermalfoundation:material:257>,
	[[null,null,<minecraft:redstone]>,
	[null,<minecraft:gold_ingot>,null],
	[<factorytech:tuningfork>,null,null]]);	