#modloaded tconstruct contenttweaker conarm aquaculture roots harvestcraft progressiontweaks primal rustic
#loader contenttweaker
#priority 900

import mods.contenttweaker.tconstruct.Material;
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
   https://gist.github.com/Insane96/ad63c3beddf242243c92291e3b8164b6

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
bread.addItem(<item:roots:wildewheet_bread>);
//bread.addItem(<item:harvestcraft:toastitem>);
bread.addItem(<item:progressiontweaks:flat_bread>);
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
cold_iron.castable = false;
cold_iron.craftable = true;
cold_iron.representativeItem = <item:bewitchment:cold_iron_ingot>;
fey_leather.addItem(<item:bewitchment:cold_iron_ingot>);
cold_iron.addCoreMaterialStats(13,15);
cold_iron.addPlatesMaterialStats(1, 6, 1);
cold_iron.addTrimMaterialStats(4);
cold_iron.addHeadMaterialStats(200, 6, 5, 2);
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

/*        new material - chocolate           */
var molten_chocolate = VanillaFactory.createFluid("molten_chocolate", Color.fromHex("522700"));
molten_chocolate.register();

var molten_sugar = VanillaFactory.createFluid("molten_sugar", Color.fromHex("E2D0CA"));
molten_sugar.register();

var dark_chocolate = VanillaFactory.createFluid("dark_chocolate", Color.fromHex("261505"));
dark_chocolate.register();

val chocolate = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("chocolate");
chocolate.localizedName = "Chocolate";
chocolate.color = 0x522700;
chocolate.liquid = <liquid:molten_chocolate>;
chocolate.castable = true;
chocolate.craftable = false;
chocolate.representativeItem = <item:betterwithmods:chocolate>;
chocolate.addCoreMaterialStats(1,2);
chocolate.addPlatesMaterialStats(1, 1, 0);
chocolate.addTrimMaterialStats(1);
chocolate.addHeadMaterialStats(25, 0.5, 2, 0);
chocolate.addHandleMaterialStats(0.1, 10);
chocolate.addExtraMaterialStats(10);
chocolate.addMaterialTrait("tasty_armor", "core");
chocolate.addMaterialTrait("tasty_armor", "plates");
chocolate.addMaterialTrait("tasty_armor", "trim");
chocolate.addMaterialTrait("tasty", "head");
chocolate.addMaterialTrait("tasty", "handle");
chocolate.addMaterialTrait("tasty", "extra");
chocolate.register();
/*
chocolate.addMaterialTrait("calcic_armor", "core");
chocolate.addMaterialTrait("calcic_armor", "plates");
chocolate.addMaterialTrait("calcic_armor", "trim");
chocolate.addMaterialTrait("calcic", "projectile");
chocolate.addMaterialTrait("calcic", "head");
chocolate.addMaterialTrait("calcic", "handle");
chocolate.addMaterialTrait("calcic", "extra");
*/


/*        new material - soulforged steel           */
var molten_soulsteel = VanillaFactory.createFluid("molten_soulsteel", Color.fromHex("3d3030"));
molten_soulsteel.register();

val soulsteel = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("soulsteel");
soulsteel.localizedName = "Soulforged Steel";
soulsteel.color = 0x1f1f1f;
soulsteel.liquid = <liquid:molten_soulsteel>;
soulsteel.castable = true;
soulsteel.craftable = false;
soulsteel.representativeItem = <item:betterwithmods:material:14>;
soulsteel.addCoreMaterialStats(14,17);
soulsteel.addPlatesMaterialStats(1, 8, 2);
soulsteel.addTrimMaterialStats(2);
soulsteel.addHeadMaterialStats(400, 7, 5, 2);
soulsteel.addHandleMaterialStats(0.9, 100);
soulsteel.addExtraMaterialStats(50);
soulsteel.addProjectileMaterialStats();
soulsteel.addMaterialTrait("dramatic_armor", "core");
soulsteel.addMaterialTrait("autoforge_armor", "plates");
soulsteel.addMaterialTrait("dramatic_armor", "trim");
soulsteel.addMaterialTrait("sharp", "projectile");
soulsteel.addMaterialTrait("hellish", "head");
soulsteel.addMaterialTrait("heavy", "handle");
soulsteel.addMaterialTrait("heavy", "extra");
soulsteel.register();


/*        new material - crude_iron          */
var molten_crude_iron = VanillaFactory.createFluid("molten_crude_iron", Color.fromHex("473f39"));
molten_crude_iron.register();

val crude_iron = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("crude_iron");
crude_iron.localizedName = "Crude Iron";
crude_iron.color = 0x473f39;
crude_iron.liquid = <liquid:molten_crude_iron>;
crude_iron.castable = true;
crude_iron.craftable = false;
crude_iron.representativeItem = <item:primal:crude_iron_ingot>;
crude_iron.addCoreMaterialStats(8,10);
crude_iron.addPlatesMaterialStats(1, 3, 0);
crude_iron.addTrimMaterialStats(1);
crude_iron.addHeadMaterialStats(100, 3, 3, 2);
crude_iron.addHandleMaterialStats(0.75, 60);
crude_iron.addExtraMaterialStats(40);
crude_iron.addProjectileMaterialStats();
crude_iron.addMaterialTrait("cheapskate_armor", "core");
crude_iron.addMaterialTrait("heavy_armor", "plates");
crude_iron.addMaterialTrait("cheapskate_armor", "trim");
crude_iron.addMaterialTrait("crude2", "projectile");
crude_iron.addMaterialTrait("crude2", "head");
crude_iron.addMaterialTrait("crude1", "handle");
crude_iron.addMaterialTrait("crude1", "extra");
crude_iron.register();



/*        adjusted material - amethyst           */
val amethyst = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("amethyst");
amethyst.localizedName = "Amethyst";
amethyst.color = 0x9b5cdd;
amethyst.castable = false;
amethyst.craftable = true;
amethyst.representativeItem = <item:bewitchment:amethyst>;
amethyst.addItem(<item:bewitchment:amethyst>);
//amethyst.addCoreMaterialStats(10,15);
//amethyst.addPlatesMaterialStats(1, 6, 0);
//amethyst.addTrimMaterialStats(10);
amethyst.addHeadMaterialStats(200, 7, 5, 2);
amethyst.addHandleMaterialStats(0.5, 50);
amethyst.addExtraMaterialStats(100);
amethyst.addProjectileMaterialStats();
//amethyst.addMaterialTrait("mundane", "core");
//amethyst.addMaterialTrait("mundane", "plates");
//amethyst.addMaterialTrait("dramatic_armor", "trim");
amethyst.addMaterialTrait("sharp", "projectile");
amethyst.addMaterialTrait("sharp", "head");
amethyst.addMaterialTrait("coldblooded", "extra");
amethyst.register();


/*        new material - yew      */     
val yew = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("yew_mat");
yew.localizedName = "Yew";
yew.color = 0xdbbd84;
yew.representativeItem = <item:primal:logs:1>;
yew.addItem(<item:primal:yew_stick>, 2);
yew.addItem(<item:primal:planks:1>);
yew.addItem(<item:primal:logs:1>, 1, 1152);
yew.addArrowShaftMaterialStats(0.9,10);
yew.addBowMaterialStats(0.75, 1, 1);
yew.addMaterialTrait("ecological", "shaft");
yew.addMaterialTrait("ecological", "bow");
yew.castable = false;
yew.craftable = true;
yew.register();


/*        new material - ironwood           */
val ironwood = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("ironwood_mat");
ironwood.localizedName = "Ironwood";
ironwood.color = 0x473c3b;
ironwood.representativeItem = <item:rustic:log:1>;
ironwood.addItem(<item:primal:ironwood_stick>, 2);
//ironwood.addItem(<item:rustic:planks:1>);
ironwood.addItem(<item:rustic:log:1>, 1, 1152);
ironwood.addArrowShaftMaterialStats(1.3,10);
ironwood.addBowMaterialStats(1, 1.2, 1);
ironwood.addMaterialTrait("ecological", "shaft");
ironwood.addMaterialTrait("ecological", "bow");
ironwood.castable = false;
ironwood.craftable = true;
ironwood.register();


/*        new material - eagle           */
val eagle = mods.contenttweaker.conarm.ExtendedMaterialBuilder.create("eagle_mat");
eagle.localizedName = "Eagle";
eagle.color = 0x946c54;
eagle.representativeItem = <item:totemic:eagle_drops:1>;
eagle.addItem(<item:totemic:eagle_drops:1>);
eagle.addFletchingMaterialStats(1,1.4);
eagle.addMaterialTrait("veiled", "fletching");
eagle.castable = false;
eagle.craftable = true;
eagle.register();

/* cobblestone adjustments */
val stone =<ticonmaterial:stone>;
//stone.addItem(<item:primal:rock_stone>);
