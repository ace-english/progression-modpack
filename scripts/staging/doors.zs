
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


var oredict=<ore:logWood>;
var door = <malisisdoors:customdooritem>.withTag({
		item: 5395, 
		redstoneBehavior: 3, 
		proximityDetection: 0 as byte, 
		sound: "carriage_door", 
		openingTime: 12, 
		autoCloseTime: 0, 
		topMaterial: "quark:bark", 
		bottomMaterial: "quark:bark", 
		//topMaterialMetadata: metadata, 
		//frameMetadata: metadata, 
		//bottomMaterialMetadata: metadata, 
		block: 874, 
		doubleDoor: 1 as byte, 
		movement: "rotate_around", 
		frame: "quark:bark"});

	recipes.addShaped(door, [
		[oredict,oredict],
		[oredict,oredict],
		[oredict,oredict]
	]);

	door.displayName = "Log Door";
