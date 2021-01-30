#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//Super AIOT
var superaiot = VanillaFactory.createItem("super_aiot");
superaiot.maxStackSize = 64;
superaiot.rarity = "RARE";
superaiot.register();