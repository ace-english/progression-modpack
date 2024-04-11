/*

leather crafting process:

collect hide
   |
   v
add salt -> salted hide
   |
   v
dry -> dried hide
   |
   v
cauldron + tannin -> tanned hide
   |
   v
drying rack
   |
   v
leather

*/

recipes.removeByRecipeName("minecraft:leather");
recipes.removeByRecipeName("mysticalworld:leather_from_rotten_flesh");
recipes.removeByRecipeName("aquaculture:leather_from_boots");
recipes.removeByRecipeName("totemic:leather_from_hide");
recipes.removeByRecipeName("crafttweaker:harvestcraft_plainyogurtitem_x4_modified");    //????????

recipes.remove(<improvedbackpacks:bound_leather>);
furnace.remove(<improvedbackpacks:tanned_leather>);

mods.ItemStages.addItemStage("disabled", <improvedbackpacks:tanned_leather>);
mods.ItemStages.addItemStage("disabled", <improvedbackpacks:bound_leather>);

mods.ItemStages.addItemStage("disabled", <harvestcraft:hardenedleatherbootsitem>);
mods.ItemStages.addItemStage("disabled", <harvestcraft:hardenedleatherleggingsitem>);
mods.ItemStages.addItemStage("disabled", <harvestcraft:hardenedleatherhelmitem>);
mods.ItemStages.addItemStage("disabled", <harvestcraft:hardenedleatherchestitem>);
mods.ItemStages.addItemStage("disabled", <harvestcraft:hardenedleatheritem>);

mods.ItemStages.addItemStage("disabled", <betterwithmods:leather_tanned_helmet>);
mods.ItemStages.addItemStage("disabled", <betterwithmods:leather_tanned_boots>);
mods.ItemStages.addItemStage("disabled", <betterwithmods:leather_tanned_chest>);
mods.ItemStages.addItemStage("disabled", <betterwithmods:leather_tanned_pants>);
mods.ItemStages.addItemStage("disabled", <betterwithmods:material:31>);
mods.ItemStages.addItemStage("disabled", <betterwithmods:material:6>);

<ore:leather>.remove(<primal:leather_boiled>);
<ore:leather>.remove(<roots:fey_leather>);
<ore:leather>.remove(<betterwithmods:material:31>);
<ore:hide>.add(<roots:fey_leather>);

recipes.remove(<betterwithmods:material:8>);
recipes.addShapeless(<betterwithmods:material:8>*4, [<ore:toolShears>, <ore:leather>]);

/****************************************

backpacks

****************************************/

recipes.remove(<improvedbackpacks:blank_upgrade>);
recipes.remove(<improvedbackpacks:upgrade:0>);
recipes.remove(<improvedbackpacks:upgrade:1>);
recipes.remove(<improvedbackpacks:upgrade:2>);
recipes.remove(<improvedbackpacks:upgrade:3>);
recipes.remove(<improvedbackpacks:upgrade:4>);
recipes.remove(<improvedbackpacks:backpack>);
recipes.remove(<improvedbackpacks:ender_backpack>);

recipes.addShaped(<improvedbackpacks:blank_upgrade>, [
    [null, <ore:leather>, null],
    [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
    [null, <ore:leather>, null]
]);
recipes.addShaped(<improvedbackpacks:blank_upgrade>, [
    [null, <ore:stickWood>, null],
    [<ore:leather>, <ore:plankWood>, <ore:leather>],
    [null, <ore:stickWood>, null]
]);
recipes.addShaped(<improvedbackpacks:upgrade:0>, [
    [null, <ore:leather>, null],
    [<ore:logWood>, <improvedbackpacks:blank_upgrade>, <ore:logWood>],
    [null, <ore:logWood>, null]
]);
recipes.addShaped(<improvedbackpacks:upgrade:1>, [
    [null, <ore:leather>, null],
    [<ore:stone>, <improvedbackpacks:blank_upgrade>, <ore:stone>],
    [null, <ore:stone>, null]
]);
recipes.addShaped(<improvedbackpacks:upgrade:2>, [
    [null, <ore:leather>, null],
    [<ore:ingotIron>, <improvedbackpacks:blank_upgrade>, <ore:ingotIron>],
    [null, <ore:ingotIron>, null]
]);
recipes.addShaped(<improvedbackpacks:upgrade:3>, [
    [null, <ore:leather>, null],
    [<ore:ingotGold>, <improvedbackpacks:blank_upgrade>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]
]);
recipes.addShaped(<improvedbackpacks:upgrade:4>, [
    [null, <ore:leather>, null],
    [<ore:gemDiamond>, <improvedbackpacks:blank_upgrade>, <ore:gemDiamond>],
    [null, <ore:gemDiamond>, null]
]);
recipes.addShaped(<improvedbackpacks:backpack>, [
    [<ore:string>, <ore:leather>, <ore:string>],
    [<ore:leather>, <ore:chestWood>, <ore:leather>],
    [<ore:string>, <ore:leather>, <ore:string>]
]);
recipes.addShaped(<improvedbackpacks:ender_backpack>, [
    [<ore:string>, <ore:leather>, <ore:string>],
    [<ore:leather>, <minecraft:ender_chest>, <ore:leather>],
    [<ore:string>, <ore:leather>, <ore:string>]
]);

recipes.removeByRecipeName("grimoireofgaia:vanilla_block_wool");
furnace.remove(<minecraft:leather>);
<ore:pelt>.add(<grimoireofgaia:misc_fur>);
<ore:peltLarge>.add(<grimoireofgaia:misc_fur>);
<ore:peltFur>.add(<grimoireofgaia:misc_fur>);