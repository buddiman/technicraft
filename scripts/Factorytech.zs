# Tweaker scripts for Factorytech
print("Factorytech tweaks loaded");

mods.factorytech.rivergrate.addRecipe(<minecraft:dye:4>, 0.1);
mods.factorytech.rivergrate.addRecipe(<minecraft:gold_nugget>, 0.1);
mods.factorytech.rivergrate.addRecipe(<minecraft:redstone>, 0.1);
mods.factorytech.rivergrate.addRecipe(<thermalfoundation:material:193>, 0.1);
mods.factorytech.rivergrate.addRecipe(<minecraft:diamond>, 0.01);

mods.factorytech.DrillGrinder.addRecipe(<appliedenergistics2:material:0> * 5, <appliedenergistics2:sky_stone_block>, false);
mods.factorytech.DrillGrinder.addRecipe(<exnihilocreatio:block_dust> * 1, <minecraft:sand>, true);
mods.factorytech.DrillGrinder.addRecipe(<appliedenergistics2:material:8> * 1, <appliedenergistics2:material:7>, false);
mods.factorytech.DrillGrinder.addRecipe(<appliedenergistics2:material:3> * 1, <minecraft:quartz>, false);
mods.factorytech.DrillGrinder.addRecipe(<appliedenergistics2:material:2> * 1, <appliedenergistics2:material:0>, false);

mods.factorytech.Centrifuge.addRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:45>, <minecraft:blaze_powder>, <minecraft:dye:15>, true);
