# Tweaker scripts for ExNihilo
print("ExNihilo tweaks loaded");

//remove
recipes.remove(<exnihilocreatio:block_sieve>);
recipes.remove(<excompressum:auto_sieve>);

Sieve.removeAll();

//Addition string sieve

Sieve.addStringMeshRecipe(<extrautils2:compressedsand>, <minecraft:cocoa_Beans>, 0.03);
Sieve.addStringMeshRecipe(<extrautils2:compressedsand>, <forestry:apatite>, 0.01);

Sieve.addStringMeshRecipe(<extrautils2:compressedgravel>, <minecraft:flint>, 0.25);

Sieve.addStringMeshRecipe(<extrautils2:compresseddirt>, <minecraft:pumpkin_seeds>, 0.35);
Sieve.addStringMeshRecipe(<extrautils2:compresseddirt>, <exnihilocreatio:item_seed_sugarcane>, 0.05);
Sieve.addStringMeshRecipe(<extrautils2:compresseddirt>, <exnihilocreatio:item_seed_cactus>, 0.05);
Sieve.addStringMeshRecipe(<extrautils2:compresseddirt>, <exnihilocreatio:item_seed_potato>, 0.05);
Sieve.addStringMeshRecipe(<extrautils2:compresseddirt>, <exnihilocreatio:item_material:4>, 0.05);
Sieve.addStringMeshRecipe(<extrautils2:compresseddirt>, <minecraft:wheat_seeds>, 0.70);
Sieve.addStringMeshRecipe(<extrautils2:compresseddirt>, <exnihilocreatio:item_seed_carrot>, 0.05);
Sieve.addStringMeshRecipe(<extrautils2:compresseddirt>, <exnihilocreatio:item_material:3>, 0.05);
Sieve.addStringMeshRecipe(<extrautils2:compresseddirt>, <minecraft:melon_seeds>, 0.05);

//Addition Flint sieve -

Sieve.addFlintMeshRecipe(<extrautils2:compressedsand>, <forestry:apatite>, 0.02);

Sieve.addFlintMeshRecipe(<extrautils2:compressedgravel>, <minecraft:flint>, 0.25);
Sieve.addFlintMeshRecipe(<extrautils2:compressedgravel>, <minecraft:coal>, 0.12);
Sieve.addFlintMeshRecipe(<extrautils2:compressedgravel>, <jaopca:item_piecemithril>, 0.001);
Sieve.addFlintMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_titanium>, 0.001);
Sieve.addFlintMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_thorium>, 0.001);
Sieve.addFlintMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_platinum>, 0.001);
Sieve.addFlintMeshRecipe(<extrautils2:compressedgravel>, <jaopca:item_pieceiridium>, 0.001);

Sieve.addFlintMeshRecipe(<extrautils2:compresseddirt>, <exnihilocreatio:item_seed_rubber>, 0.05);

Sieve.addFlintMeshRecipe(<excompressum:compressed_block:0>, <appliedenergistics2:material:45>, 0.10);

//Addition Iron sieve

Sieve.addIronMeshRecipe(<excompressum:compressed_block:6>, <exnihilocreatio:item_ore_tungsten>, 0.01);

Sieve.addIronMeshRecipe(<extrautils2:compressedsand>, <actuallyadditions:item_misc:5>, 0.02);
Sieve.addIronMeshRecipe(<extrautils2:compressedsand>, <forestry:apatite>, 0.03);

Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <minecraft:emerald>, 0.008);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <techreborn:gem:2>, 0.008);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <techreborn:gem:1>, 0.008);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <techreborn:gem:0>, 0.008);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <astralsorcery:itemcraftringcomponent>, 0,005);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_titanium>, 0.005);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_thorium>, 0.005);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_platinum>, 0.005);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <jaopca:item_pieceiridium>, 0.005);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_osmium>, 0.005);
Sieve.addIronMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_uranium>, 0.005);

Sieve.addIronMeshRecipe(<excompressum:compressed_block:0>, <appliedenergistics2:material:45>, 0.15);

//Addition Diamond sieve

Sieve.addDiamondMeshRecipe(<excompressum:compressed_block:7>, <draconicevolution:draconium_dust>, 0.008);

Sieve.addDiamondMeshRecipe(<excompressum:compressed_block:6>, <exnihilocreatio:item_ore_tungsten>, 0.015);

Sieve.addDiamondMeshRecipe(<excompressum:compressed_block:8>, <minecraft:ghast_tear>, 0.02);

Sieve.addDiamondMeshRecipe(<extrautils2:compressedsand>, <actuallyadditions:item_misc:5>, 0.05);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedsand>, <forestry:apatite>, 0.05);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedsand>, <minecraft:prismarine_shard>, 0.02);

Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <minecraft:emerald>, 0.01);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <techreborn:gem:2>, 0.01);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <techreborn:gem:1>, 0.01);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <techreborn:gem:0>, 0.01);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <astralsorcery:itemcraftringcomponent>, 0,01);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_titanium>, 0.01);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_thorium>, 0.01);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_platinum>, 0.01);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <jaopca:item_pieceiridium>, 0.01);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_osmium>, 0.015);
Sieve.addDiamondMeshRecipe(<extrautils2:compressedgravel>, <exnihilocreatio:item_ore_uranium>, 0.008);

Sieve.addDiamondMeshRecipe(<extrautils2:compresseddirt>, <integrateddynamics:menril_sapling>, 0.02);

Sieve.addDiamondMeshRecipe(<excompressum:compressed_block:0>, <appliedenergistics2:material:45>, 0.30);
Sieve.addDiamondMeshRecipe(<excompressum:compressed_block:0>, <minecraft:redstone>, 0.25);
Sieve.addDiamondMeshRecipe(<excompressum:compressed_block:0>, <exnihilocreatio:item_ore_yellorium>, 0.008);