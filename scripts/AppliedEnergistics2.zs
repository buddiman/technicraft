# Tweaker scripts for Applied Energistics 2
import mods.appliedenergistics2.Inscriber;

print("Applied Energistics 2 tweaks loaded");

recipes.remove(<appliedenergistics2:charger>);

recipes.addShaped(<appliedenergistics2:charger>,
	[[<minecraft:iron_ingot>,<minecraft:blaze_rod>,<minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>,null,null],
	 [<minecraft:iron_ingot>,<minecraft:blaze_rod>,<minecraft:iron_ingot>]]);
	 
	 
// Inscriber
Inscriber.addRecipe(<contenttweaker:mesh_press>, <minecraft:iron_block>, false, <minecraft:iron_bars>, <minecraft:slime>);
Inscriber.addRecipe(<exnihilocreatio:item_mesh:1>, <ore:wool>, true, <contenttweaker:mesh_press>);
Inscriber.addRecipe(<exnihilocreatio:item_mesh:2>, <tp:flint_block>, true, <contenttweaker:mesh_press>);
Inscriber.addRecipe(<exnihilocreatio:item_mesh:3>, <excompressum:compressed_hammer_iron>, true, <contenttweaker:mesh_press>);
Inscriber.addRecipe(<exnihilocreatio:item_mesh:4>, <chisel:diamond:9>, true, <contenttweaker:mesh_press>);