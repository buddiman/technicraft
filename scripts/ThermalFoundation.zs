# Tweaker scripts for Thermal Foundation
print("Thermal Foundation tweaks loaded");

recipes.removeShaped(<thermalfoundation:material:257>,
	[[null,<thermalfoundation:material:129>,null],
	 [<thermalfoundation:material:129>,null,<thermalfoundation:material:129>],
	 [null,<thermalfoundation:material:129>,null]]);

recipes.removeShaped(<thermalfoundation:material:257>,
	[[null,<thermalfoundation:material:129>,null],
	 [<thermalfoundation:material:129>,<thermalfoundation:material:23>,<thermalfoundation:material:129>],
	 [null,<thermalfoundation:material:129>,null]]);

recipes.addShaped(<thermalfoundation:material:257>,
	[[null,<thermalfoundation:material:129>,null],
	 [<thermalfoundation:material:129>,<factorytech:machinepart:14>,<thermalfoundation:material:129>],
	 [null,<thermalfoundation:material:129>,null]]);