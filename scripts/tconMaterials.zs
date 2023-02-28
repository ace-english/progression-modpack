#modloaded tconstruct contenttweaker conarm aquaculture roots harvestcraft progressiontweaks
#loader contenttweaker
#priority 900

import mods.contenttweaker.conarm.ExtendedMaterialBuilder;
import mods.contenttweaker.conarm.ArmorTrait;
import mods.contenttweaker.conarm.ArmorTraitBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.liquid.ILiquidStack;

/*****************************************************************
new materials
documentation:
   https://github.com/illusivesoulworks/constructsarmory/wiki/ContentTweaker
   https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Tinkers_Construct/MaterialBuilder
   https://docs.blamejared.com/1.12/es/Mods/ContentTweaker/Tinkers_Construct/TraitBuilder
   
   https://gist.github.com/Alan19/ce66800e3a5c95891e6d2c7ffe430d4f

 *****************************************************************/

/*        new material - leather           */
val leather = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("leather_mat");
leather.localizedName = "Leather";
leather.color = 6372907;//0x613e2b;
//what item shows in the guide book
leather.representativeItem = <item:minecraft:leather>;
//add any items that can be used to craft this material
leather.addItem(<item:minecraft:leather>);
//set stats - https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Tinkers_Construct/MaterialBuilder#material-stats
leather.addCoreMaterialStats(8,10);
leather.addPlatesMaterialStats(1, 2, 0);
leather.addTrimMaterialStats(2);
//add material trait. list of existing traits can be found at https://github.com/illusivesoulworks/constructsarmory/wiki/Traits-&-Modifiers-Guide
leather.addMaterialTrait("lightweight_armor");
leather.castable = false;
leather.craftable = true;
//call this last to make it official
leather.register();

/*        new material - bread           */
val bread = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("bread_mat");
bread.localizedName = "Bread";
bread.color = 0xc9985f;
bread.representativeItem = <item:minecraft:bread>;
//add any items that can be used to craft this material
bread.addItem(<item:minecraft:bread>);
//bread.addItem(<item:roots:wildewheat_bread>);
//bread.addItem(<item:harvestcraft:toastitem>);
//bread.addItem(<item:progressiontweaks:flatbread>);
bread.addCoreMaterialStats(1,2);
bread.addPlatesMaterialStats(1, 1, 0);
bread.addTrimMaterialStats(1);
bread.addHeadMaterialStats(25, 0.5, 2, 0);
bread.addHandleMaterialStats(0.1, 10);
bread.addExtraMaterialStats(10);
//add material trait. list of existing traits can be found at https://github.com/illusivesoulworks/constructsarmory/wiki/Traits-&-Modifiers-Guide
bread.addMaterialTrait("tasty_armor", "core");
bread.addMaterialTrait("tasty_armor", "plates");
bread.addMaterialTrait("tasty_armor", "trim");
bread.addMaterialTrait("tasty", "head");
bread.addMaterialTrait("tasty", "handle");
bread.addMaterialTrait("tasty", "extra");
bread.castable = false;
bread.craftable = true;
//call this last to make it official
bread.register();

/*        new material - neptunium           */
//first, make the fluid for the molten version for this
//documentation: https://docs.blamejared.com/1.12/fr/Mods/ContentTweaker/Vanilla/Creatable_Content/Fluid
//this created the handle <liquid:molten_neptunium>
var molten_neptunium = VanillaFactory.createFluid("molten_neptunium", Color.fromHex("00cf94"));
//molten_neptunium.fluidName = "Molten Neptunium";
molten_neptunium.register();

val neptunium = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("neptunium");
neptunium.localizedName = "Neptunium";
neptunium.color = 0x00cf94;
neptunium.liquid = <liquid:molten_neptunium>;
neptunium.castable = true;
neptunium.craftable = false;
neptunium.representativeItem = <item:aquaculture:loot:1>;
//neptunium.addItem(<item:aquaculture:loot:1>);
neptunium.addCoreMaterialStats(10,12);
neptunium.addPlatesMaterialStats(1, 10, 2);
neptunium.addTrimMaterialStats(1);
neptunium.addHeadMaterialStats(600, 1.2, 7, 3);
neptunium.addHandleMaterialStats(0.8, 200);
neptunium.addExtraMaterialStats(100);
neptunium.addProjectileMaterialStats();
neptunium.addMaterialTrait("aquaspeed_armor", "core");
neptunium.addMaterialTrait("aquaspeed_armor", "plates");
neptunium.addMaterialTrait("aquaspeed_armor", "trim");
neptunium.addMaterialTrait("fins", "projectile");
neptunium.addMaterialTrait("aquadynamic", "head");
neptunium.addMaterialTrait("aquadynamic", "handle");
neptunium.addMaterialTrait("aquadynamic", "extra");
neptunium.register();

/*        new material - fey_leather           */
val fey_leather = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("fey_leather_mat");
fey_leather.localizedName = "Fey Leather";
fey_leather.color = 0xb2aaf2;
fey_leather.representativeItem = <item:roots:fey_leather>;
fey_leather.addItem(<item:roots:fey_leather>);
fey_leather.addCoreMaterialStats(8,7);
fey_leather.addPlatesMaterialStats(0.5f, 2, 0);
fey_leather.addTrimMaterialStats(2);
fey_leather.addMaterialTrait("featherweight_armor");
fey_leather.castable = false;
fey_leather.craftable = true;
fey_leather.register();



/*        new material - cheese           */
var molten_cheese = VanillaFactory.createFluid("molten_cheese", Color.fromHex("ebb400"));
molten_cheese.register();

val cheese = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("cheese");
cheese.localizedName = "Cheese";
cheese.color = 0xebb400;
cheese.liquid = <liquid:molten_cheese>;
cheese.castable = true;
cheese.craftable = false;
cheese.representativeItem = <item:harvestcraft:cheeseitem>;
cheese.addCoreMaterialStats(1,2);
cheese.addPlatesMaterialStats(1, 1, 0);
cheese.addTrimMaterialStats(1);
cheese.addHeadMaterialStats(25, 0.5, 2, 0);
cheese.addHandleMaterialStats(0.1, 10);
cheese.addExtraMaterialStats(10);
cheese.addMaterialTrait("tasty_armor", "core");
cheese.addMaterialTrait("tasty_armor", "plates");
cheese.addMaterialTrait("tasty_armor", "trim");
cheese.addMaterialTrait("tasty", "head");
cheese.addMaterialTrait("tasty", "handle");
cheese.addMaterialTrait("tasty", "extra");
cheese.register();


/*        new material - cold_iron           */
var molten_cold_iron = VanillaFactory.createFluid("molten_cold_iron", Color.fromHex("636e6d"));
molten_cold_iron.register();

val cold_iron = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("cold_iron");
cold_iron.localizedName = "Cold Iron";
cold_iron.color = 0x636e6d;
cold_iron.liquid = <liquid:molten_cold_iron>;
cold_iron.castable = true;
cold_iron.craftable = false;
cold_iron.representativeItem = <item:bewitchment:cold_iron_ingot>;
cold_iron.addCoreMaterialStats(13,15);
cold_iron.addPlatesMaterialStats(1, 6, 1);
cold_iron.addTrimMaterialStats(4);
cold_iron.addHeadMaterialStats(100, 4.5, 4, 2);
cold_iron.addHandleMaterialStats(0.85, 70);
cold_iron.addExtraMaterialStats(100);
cold_iron.addProjectileMaterialStats();
cold_iron.addMaterialTrait("shielding_armor", "core");
cold_iron.addMaterialTrait("shielding_armor", "plates");
cold_iron.addMaterialTrait("blessed_armor", "trim");
cold_iron.addMaterialTrait("holy", "projectile");
cold_iron.addMaterialTrait("holy", "head");
cold_iron.addMaterialTrait("holy", "handle");
cold_iron.addMaterialTrait("holy", "extra");
cold_iron.register();