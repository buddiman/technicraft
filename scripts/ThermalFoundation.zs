# Tweaker scripts for Thermal Foundation
print("Thermal Foundation tweaks loaded");

recipes.removeShaped(<thermalfoundation:material:257>,
	[[null,<thermalfoundation:material:129>,null],
	[<thermalfoundation:material:129>,null,<thermalfoundation:material:129>],
	[null,<thermalfoundation:material:129>,null]]);

recipes.removeShaped( <thermalfoundation:material:257>, 
	[[null, <ore:ingotTin>, null], 
	[<ore:ingotTin>, <thermalfoundation:material:23>, <ore:ingotTin>], 
	[null, <ore:ingotTin>, null]]);

recipes.addShaped(<thermalfoundation:material:257>,
	[[null,<thermalfoundation:material:129>,null],
	[<thermalfoundation:material:129>,<factorytech:machinepart:14>,<thermalfoundation:material:129>],
	[null,<thermalfoundation:material:129>,null]]);