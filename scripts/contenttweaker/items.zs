#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//Super AIOT
var superaiot = VanillaFactory.createItem("super_aiot");
superaiot.maxStackSize = 64;
superaiot.rarity = "RARE";
superaiot.register();

var meshpress = VanillaFactory.createItem("mesh_press");
meshpress.maxStackSize = 64;
meshpress.rarity = "UNCOMMON";
meshpress.register();

var compressedcocaine = VanillaFactory.createItem("compressed_cocaine");
compressedcocaine.maxStackSize = 64;
compressedcocaine.rarity = "EPIC";
compressedcocaine.register();

var svw = VanillaFactory.createItem("SVW");
svw.maxStackSize = 64;
svw.rarity = "EPIC";
svw.register();

var sge = VanillaFactory.createItem("SGE");
sge.maxStackSize = 64;
sge.rarity = "EPIC";
sge.register();