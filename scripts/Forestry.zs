# Tweaker scripts for Forestry
print("Forestry tweaks loaded");

//Sturdy Casing
recipes.remove(<forestry:sturdy_machine>);

recipes.addShaped(<forestry:sturdy_machine>,
	[[<thermalfoundation:material:163>,<aether_legacy:ambrosium_shard>,<thermalfoundation:material:163>],
	[<aether_legacy:ambrosium_shard>,null,<aether_legacy:ambrosium_shard>],
	[<thermalfoundation:material:163>,<aether_legacy:ambrosium_shard>,<thermalfoundation:material:163>]]);	
	