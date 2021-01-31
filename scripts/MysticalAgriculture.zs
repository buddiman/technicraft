# Tweaker scripts for Mystical Agriculture
print("Mystical Agriculture tweaks loaded");

recipes.remove(<mysticalagriculture:crafting:1>)


recipes.addShaped(<mysticalagriculture:storage:5>,
	[[<extrautils2:compressedgravel:0>,<forge:bucketfilled>.withTag({FluidName: "propane", Amount: 1000}),null],
	[null,null,null],
	[null,null,null]]);
	
recipes.addShaped(<mysticalagriculture:crafting:1>,
	[[<alchemistry:compound:56> * 8 ,<mysticalagriculture:crafting:0>,<alchemistry:compound:56> * 8],
	[<mysticalagriculture:crafting:0>,<matc:inferiumcrystal>,<mysticalagriculture:crafting:0>],
	[<alchemistry:compound:56> * 8,<mysticalagriculture:crafting:0>,<alchemistry:compound:56> * 8]]);	
	