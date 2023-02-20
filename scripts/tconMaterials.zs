#modloaded tconstruct contenttweaker conarm aquaculture roots
#loader contenttweaker
#priority 900

import mods.contenttweaker.conarm.ExtendedMaterialBuilder;
import mods.contenttweaker.conarm.ArmorTrait;
import mods.contenttweaker.conarm.ArmorTraitBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
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
//neptunium.craftable = false;
neptunium.representativeItem = <item:aquaculture:loot:1>;
neptunium.addItem(<item:aquaculture:loot:1>);
neptunium.addCoreMaterialStats(10,12);
neptunium.addPlatesMaterialStats(1, 10, 3);
neptunium.addTrimMaterialStats(1);
neptunium.addHeadMaterialStats(350, 1.2, 5, 2);
neptunium.addHandleMaterialStats(0.8, 200);
neptunium.addExtraMaterialStats(100);
neptunium.addMaterialTrait("aquaspeed_armor", "core");
neptunium.addMaterialTrait("aquaspeed_armor", "plates");
neptunium.addMaterialTrait("aquaspeed_armor", "trim");
neptunium.addMaterialTrait("aquadynamic", "head");
neptunium.addMaterialTrait("aquadynamic", "handle");
neptunium.addMaterialTrait("aquadynamic", "extra");
neptunium.register();

//mods.tconstruct.Melting.addRecipe(<liquid:molten_neptunium> * 144,<item:aquaculture:loot:1>);
//mods.tconstruct.Casting.addTableRecipe(<item:aquaculture:loot:1>, <item:tconstruct:cast_custom>, <liquid:molten_neptunium>, 144);

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




