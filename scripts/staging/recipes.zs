#modloaded animania

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

<immcraft:rock>.displayName = "Throwing Rock";


/*********************************************

betterbuilderswands

*********************************************/

recipes.removeByRecipeName("betterbuilderswands:recipewandiron");
recipes.addShaped(<betterbuilderswands:wandiron>, [
    [null,null,<ore:plateIron>],
    [null,<ore:stickWood>,null],
    [<ore:stickWood>,null,null]
]);

recipes.removeByRecipeName("betterbuilderswands:recipewanddiamond");
recipes.addShaped(<betterbuilderswands:wanddiamond>, [
    [null,null,<ore:plateDiamond>],
    [null,<ore:stickWood>,null],
    [<ore:stickWood>,null,null]
]);

/*********************************************

bibliocraft

*********************************************/

//add recipe for reading glasses
//                       monocle
//                       tinted glasses

/*********************************************

campfire

*********************************************/

recipes.remove(<campfire:campfire>);
recipes.addShapedMirrored(<campfire:campfire>,[
    [<ore:stickWood>,<ore:stickWood>],
    [<forestry:wood_pile>, null]
]);


/*********************************************

cookingforblockheads

*********************************************/
recipes.addShaped(<cookingforblockheads:tool_rack>,[
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<primal:crude_iron_nugget>, null, <primal:crude_iron_nugget>]
]);


/*********************************************

forestry

*********************************************/

//<forestry:naturalist_helmet>
//<forestry:beeswax>
//<forestry:letter>
<ore:dustWood>.add(<forestry:wood_pulp>);

var woven_silk = <forestry:crafting_material:3>;

recipes.addShaped(<forestry:apiarist_legs>, [
    [woven_silk,woven_silk,woven_silk],
    [woven_silk,null,woven_silk],
    [woven_silk,null,woven_silk]
]);

recipes.addShaped(<forestry:apiarist_legs>, [
    [woven_silk,woven_silk,woven_silk],
    [woven_silk,null,woven_silk],
    [woven_silk,null,woven_silk]
]);


/*********************************************

infoaccessories

*********************************************/

/*

  need recipes:
    <infoaccessories:info_accessory:6> //biomealayzer

*/

/*********************************************

improvedbackpacks

*********************************************/
recipes.remove(<improvedbackpacks:backpack>);
recipes.addShaped(<improvedbackpacks:backpack>, [
    [<ore:string>,<ore:leather>,<ore:string>],
    [<ore:leather>,<immcraft:chest>,<ore:leather>],
    [<ore:string>,<ore:leather>,<ore:string>]
]);

/*********************************************

naturescompass

*********************************************/

recipes.addShaped(<naturescompass:naturescompass>,[
    [<ore:treeSapling>, <ore:logWood>, <ore:treeSapling>],
    [<ore:logWood>, <astikorcarts:wheel>, <ore:logWood>],
    [<ore:treeSapling>, <ore:logWood>, <ore:treeSapling>]
]);

/*********************************************

simplytea

*********************************************/

recipes.remove(<simplytea:teapot>);
recipes.addShaped(<simplytea:teapot>, [
    [<ore:clayPorcelain>,null,<ore:clayPorcelain>],
    [<ore:clayPorcelain>,<ore:clayPorcelain>,null]
]);

recipes.remove(<simplytea:cup>);
recipes.addShaped(<simplytea:cup>, [
    [<ore:clayPorcelain>,null,<ore:clayPorcelain>],
    [null,<ore:clayPorcelain>,null]
]);

/*********************************************

tconstruct

*********************************************/
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, [
    [<tconstruct:materials:0>,<tconstruct:materials:0>,<tconstruct:materials:0>],
    [<tconstruct:materials:0>,<minecraft:blaze_rod>,<tconstruct:materials:0>],
    [<tconstruct:materials:0>,<tconstruct:materials:0>,<tconstruct:materials:0>],
]);

recipes.addShaped(<tcomplement:melter:8>, [
    [null,<tconstruct:materials:0>,null],
    [<tconstruct:materials:0>,<tconstruct:materials:0>,<tconstruct:materials:0>],
    [<tconstruct:materials:0>,<ore:smelter>,<tconstruct:materials:0>],
]);

recipes.addShaped(<tconstruct:tooltables:5>, [
    [null,<tconstruct:pattern:0>,null],
    [<ore:stickWood>,<immcraft:chest>,<ore:stickWood>],
    [null,<ore:plankWood>,null],
]);

recipes.addShaped(<conarm:armorstation>, [
    [null,<tconstruct:pattern:0>,null],
    [<tconstruct:pattern:0>,<primal_tech:work_stump>,<tconstruct:pattern:0>],
    [null,<tconstruct:pattern:0>,null],
]);

recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"wizardryutils:summoneditemdata": {}}, id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}), [
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],
    [<primal:metalblock:0>, <tconstruct:tooltables:3>, <primal:metalblock:0>],
    [<primal:metalblock:0>, null,<primal:metalblock:0>]
]);

recipes.addShaped(<conarm:armorforge>.withTag({textureBlock: {ForgeCaps: {"wizardryutils:summoneditemdata": {}}, id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}), [
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],
    [<primal:metalblock:0>, <conarm:armorstation>, <primal:metalblock:0>],
    [<primal:metalblock:0>, null,<primal:metalblock:0>]
]);
