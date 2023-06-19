
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

mods.ItemStages.addItemStage("modern", <armorunder:heating_goo>);
mods.ItemStages.addItemStage("modern", <armorunder:cooling_goo>);
mods.ItemStages.addItemStage("modern", <armorunder:goopak_heat>);
mods.ItemStages.addItemStage("modern", <armorunder:goopak_cool>);
mods.ItemStages.addItemStage("modern", <armorunder:goopak_spent>);

var warm_stuff as IIngredient[] = [
    <armorunder:heating_goo>, 
    <minecraft:wool>, 
    <twilightforest:arctic_fur>, 
    <grimoireofgaia:misc_fur>,
    <primal:pelt_bear_black>,
    <primal:pelt_bear_brown>,
    <primal:pelt_bear_polar>,
    <primal:pelt_wolf>,
    <mysticalworld:pelt>
];

recipes.remove(<armorunder:warm_liner_material>);

for warmer in warm_stuff{
    recipes.addShaped(<armorunder:warm_liner_material>, [
        [<ore:string>, <ore:string>, <ore:string>],
        [null, warmer, null],
        [<ore:string>, <ore:string>, <ore:string>]
    ]);
}

recipes.remove(<armorunder:cool_liner_material>);


recipes.addShaped(<armorunder:cool_liner_material>, [
    [<ore:string>, <ore:string>, <ore:string>],
    [null, <armorunder:cooling_goo>, null],
    [<ore:string>, <ore:string>, <ore:string>]
]);

recipes.addShaped(<armorunder:cool_liner_material>, [
        [<ore:string>, <ore:string>, <ore:string>],
        [null, <toughasnails:jelled_slime>, null],
        [<ore:string>, <ore:string>, <ore:string>]
]);

recipes.addShaped(<armorunder:cool_liner_material>, [
    [<primal:plant_cloth>, <primal:plant_cloth>, <primal:plant_cloth>],
    [null, <primal:plant_cloth>, null],
    [<primal:plant_cloth>, <primal:plant_cloth>, <primal:plant_cloth>]
]);

recipes.addShaped(<armorunder:cool_liner_material>, [
    [<harvestcraft:sisalitem>, <harvestcraft:sisalitem>, <harvestcraft:sisalitem>],
    [null, <harvestcraft:sisalitem>, null],
    [<harvestcraft:sisalitem>, <harvestcraft:sisalitem>, <harvestcraft:sisalitem>]
]);



/*
recipes.addShaped(<armorunder:cool_liner_material>, [
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [null, <harvestcraft:wovencottonitem>, null],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>]
]);
*/

//primal shear recipe
recipes.addShapedMirrored(<armorunder:liner_snips>, [
        [<primal:flint_point>, <primal:flint_point>],
        [<primal:iron_pin>, null]
]);