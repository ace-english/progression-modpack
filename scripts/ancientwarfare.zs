import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

/*********************************************

ancientwarfare

*********************************************/

//add dropt config - chairs drop rustic chairs, tables too
//<ancientwarfarestructure:altar_lecturn> -> <immcraft:bookstand>

recipes.addShaped(<ancientwarfarestructure:gravestone>.withTag({variant: 1}),[
    [<minecraft:cobblestone_wall:0>],
    [<minecraft:stone_slab:3>]
]);
recipes.addShaped(<ancientwarfarestructure:gravestone>.withTag({variant: 2}),[
    [<minecraft:cobblestone_wall:1>],
    [<minecraft:stone_slab:3>]
]);
recipes.addShaped(<ancientwarfarestructure:gravestone>.withTag({variant: 3}),[
    [<minecraft:cobblestone_wall:0>],
    [<minecraft:cobblestone_wall:0>],
    [<minecraft:stone_slab:3>]
]);
recipes.addShaped(<ancientwarfarestructure:gravestone>.withTag({variant: 4}),[
    [<minecraft:cobblestone_wall:1>],
    [<minecraft:cobblestone_wall:1>],
    [<minecraft:stone_slab:3>]
]);
recipes.addShaped(<ancientwarfarestructure:gravestone>.withTag({variant: 5}),[
    [<quark:sandstone_wall>],
    [<minecraft:stone_slab:1>]
]);


recipes.addShaped(<ancientwarfarestructure:brazier_ember>.withTag({lit: 0 as byte}),[
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:blockCharcoal>, <ore:ingotIron>],
    [null, <ore:ingotIron>, null]
]);
recipes.addShapeless(<ancientwarfarestructure:brazier_ember>.withTag({lit: 0 as byte}),[<ancientwarfarestructure:brazier_ember>.withTag({lit: 1 as byte})]);
recipes.addShapeless(<ancientwarfarestructure:brazier_ember>.withTag({lit: 1 as byte}),[
    <ancientwarfarestructure:brazier_ember>.withTag({lit: 0 as byte}),
    <ore:torch>
]);


recipes.addShaped(<ancientwarfarestructure:brazier_flame>.withTag({lit: 0 as byte}),[
    [<ore:stonebrick>, <ore:blockCharcoal>, <ore:stonebrick>],
    [<ore:stonebrick>, <ore:stonebrick>, <ore:stonebrick>]
]);
recipes.addShapeless(<ancientwarfarestructure:brazier_flame>.withTag({lit: 0 as byte}),[<ancientwarfarestructure:brazier_flame>.withTag({lit: 1 as byte})]);
recipes.addShapeless(<ancientwarfarestructure:brazier_flame>.withTag({lit: 1 as byte}),[
    <ancientwarfarestructure:brazier_flame>.withTag({lit: 0 as byte}),
    <ore:torch>
]);

recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 0}),[
    [<minecraft:carpet:0>, <minecraft:carpet:0>, <minecraft:carpet:0>],
    [<ebwizardry:gilded_wood:0>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 1}),[
    [<minecraft:carpet:1>, <minecraft:carpet:1>, <minecraft:carpet:1>],
    [<ebwizardry:gilded_wood:1>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 2}),[
    [<minecraft:carpet:2>, <minecraft:carpet:2>, <minecraft:carpet:2>],
    [<ebwizardry:gilded_wood:2>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 3}),[
    [<minecraft:carpet:3>, <minecraft:carpet:3>, <minecraft:carpet:3>],
    [<ebwizardry:gilded_wood:3>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 4}),[
    [<minecraft:carpet:4>, <minecraft:carpet:4>, <minecraft:carpet:4>],
    [<ebwizardry:gilded_wood:4>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 5}),[
    [<minecraft:carpet:5>, <minecraft:carpet:5>, <minecraft:carpet:5>],
    [<ebwizardry:gilded_wood:5>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 6}),[
    [<minecraft:carpet:6>, <minecraft:carpet:6>, <minecraft:carpet:6>],
    [<ebwizardry:gilded_wood:6>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 7}),[
    [<minecraft:carpet:7>, <minecraft:carpet:7>, <minecraft:carpet:7>],
    [<ebwizardry:gilded_wood:7>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 8}),[
    [<minecraft:carpet:8>, <minecraft:carpet:8>, <minecraft:carpet:8>],
    [<ebwizardry:gilded_wood:8>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 9}),[
    [<minecraft:carpet:9>, <minecraft:carpet:9>, <minecraft:carpet:9>],
    [<ebwizardry:gilded_wood:9>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 10}),[
    [<minecraft:carpet:10>, <minecraft:carpet:10>, <minecraft:carpet:10>],
    [<ebwizardry:gilded_wood:10>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 11}),[
    [<minecraft:carpet:11>, <minecraft:carpet:11>, <minecraft:carpet:11>],
    [<ebwizardry:gilded_wood:11>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 12}),[
    [<minecraft:carpet:12>, <minecraft:carpet:12>, <minecraft:carpet:12>],
    [<ebwizardry:gilded_wood:12>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 13}),[
    [<minecraft:carpet:13>, <minecraft:carpet:13>, <minecraft:carpet:13>],
    [<ebwizardry:gilded_wood:13>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 14}),[
    [<minecraft:carpet:14>, <minecraft:carpet:14>, <minecraft:carpet:14>],
    [<ebwizardry:gilded_wood:14>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_long_cloth>.withTag({dyeColor: 15}),[
    [<minecraft:carpet:15>, <minecraft:carpet:15>, <minecraft:carpet:15>],
    [<ebwizardry:gilded_wood:15>]
]);

recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 0}),[
    [<minecraft:carpet:0>],
    [<ebwizardry:gilded_wood:0>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 1}),[
    [<minecraft:carpet:1>],
    [<ebwizardry:gilded_wood:1>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 2}),[
    [<minecraft:carpet:2>],
    [<ebwizardry:gilded_wood:2>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 3}),[
    [<minecraft:carpet:3>],
    [<ebwizardry:gilded_wood:3>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 4}),[
    [<minecraft:carpet:4>],
    [<ebwizardry:gilded_wood:4>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 5}),[
    [<minecraft:carpet:5>],
    [<ebwizardry:gilded_wood:5>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 6}),[
    [<minecraft:carpet:6>],
    [<ebwizardry:gilded_wood:6>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 7}),[
    [<minecraft:carpet:7>],
    [<ebwizardry:gilded_wood:7>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 8}),[
    [<minecraft:carpet:8>],
    [<ebwizardry:gilded_wood:8>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 9}),[
    [<minecraft:carpet:9>],
    [<ebwizardry:gilded_wood:9>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 10}),[
    [<minecraft:carpet:0>],
    [<ebwizardry:gilded_wood:0>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 11}),[
    [<minecraft:carpet:1>],
    [<ebwizardry:gilded_wood:1>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 12}),[
    [<minecraft:carpet:2>],
    [<ebwizardry:gilded_wood:2>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 13}),[
    [<minecraft:carpet:3>],
    [<ebwizardry:gilded_wood:3>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 14}),[
    [<minecraft:carpet:4>],
    [<ebwizardry:gilded_wood:4>]
]);
recipes.addShaped(<ancientwarfarestructure:altar_short_cloth>.withTag({dyeColor: 15}),[
    [<minecraft:carpet:5>],
    [<ebwizardry:gilded_wood:5>]
]);

recipes.addShaped(<ancientwarfarestructure:wooden_throne>.withTag({variant: "oak"}),[
    [<betterwithmods:siding_wood>, null, <betterwithmods:siding_wood>],
    [<betterwithmods:siding_wood>, <minecraft:carpet:14>, <betterwithmods:siding_wood>],
    [<betterwithmods:siding_wood>, <betterwithmods:siding_wood>, <betterwithmods:siding_wood>],
]);
mods.tconstruct.Casting.addBasinRecipe(<ancientwarfarestructure:golden_throne>, <ancientwarfarestructure:wooden_throne>, <liquid:gold>, 200);

recipes.addShaped(<ancientwarfarestructure:bench>.withTag({variant: "oak"}),[
    [<minecraft:planks:0>,<minecraft:planks:0>, <minecraft:planks:0>],
    [<minecraft:planks:0>, null, <minecraft:planks:0>]
]);
recipes.addShaped(<ancientwarfarestructure:bench>.withTag({variant: "spruce"}),[
    [<minecraft:planks:1>,<minecraft:planks:1>, <minecraft:planks:1>],
    [<minecraft:planks:1>, null, <minecraft:planks:1>]
]);
recipes.addShaped(<ancientwarfarestructure:bench>.withTag({variant: "birch"}),[
    [<minecraft:planks:2>,<minecraft:planks:2>, <minecraft:planks:2>],
    [<minecraft:planks:2>, null, <minecraft:planks:2>]
]);
recipes.addShaped(<ancientwarfarestructure:bench>.withTag({variant: "jungle"}),[
    [<minecraft:planks:3>,<minecraft:planks:3>, <minecraft:planks:3>],
    [<minecraft:planks:3>, null, <minecraft:planks:3>]
]);
recipes.addShaped(<ancientwarfarestructure:bench>.withTag({variant: "acacia"}),[
    [<minecraft:planks:4>,<minecraft:planks:4>, <minecraft:planks:4>],
    [<minecraft:planks:4>, null, <minecraft:planks:4>]
]);
recipes.addShaped(<ancientwarfarestructure:bench>.withTag({variant: "dark_oak"}),[
    [<minecraft:planks:5>,<minecraft:planks:5>, <minecraft:planks:5>],
    [<minecraft:planks:5>, null, <minecraft:planks:5>]
]);

recipes.addShaped(<ancientwarfarestructure:stool>.withTag({variant: "oak"}),[
    [null,<minecraft:wooden_slab:0>, null],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
]);
recipes.addShaped(<ancientwarfarestructure:stool>.withTag({variant: "spruce"}),[
    [null,<minecraft:wooden_slab:1>, null],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
]);
recipes.addShaped(<ancientwarfarestructure:stool>.withTag({variant: "birch"}),[
    [null,<minecraft:wooden_slab:2>, null],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
]);
recipes.addShaped(<ancientwarfarestructure:stool>.withTag({variant: "jungle"}),[
    [null,<minecraft:wooden_slab:3>, null],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
]);
recipes.addShaped(<ancientwarfarestructure:stool>.withTag({variant: "acacia"}),[
    [null,<minecraft:wooden_slab:4>, null],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
]);
recipes.addShaped(<ancientwarfarestructure:stool>.withTag({variant: "dark_oak"}),[
    [null,<minecraft:wooden_slab:5>, null],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
]);

recipes.addShaped(<ancientwarfarestructure:tribal_stool>,[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:stickWood>, null, <ore:stickWood>]
]);
recipes.addShaped(<ancientwarfarestructure:scissor_seat>,[
    [<bibliocraft:framingsheet>, null, null],
    [<bibliocraft:framingsheet>, <bibliocraft:framingsheet>, <bibliocraft:framingsheet>],
    [<ore:stickWood>, null, <ore:stickWood>]
]);

recipes.addShaped(<ancientwarfarestructure:tribal_chair>,[
    [<ore:leather>, null, null],
    [<ore:plankWood>, <ore:leather>, <ore:plankWood>],
    [<ore:stickWood>, null, <ore:stickWood>]
]);

recipes.addShaped(<ancientwarfarenpc:shield_tribal_1>,[
    [<ore:plankWood>, <ore:ingotBronze>, <ore:plankWood>],
    [<ore:plankWood>, <ore:ingotBronze>, <ore:plankWood>],
    [null, <ore:plankWood>, null]
]);
recipes.addShaped(<ancientwarfarenpc:shield_tribal_2>,[
    [<ore:plankWood>, <ore:ingotCrudeIron>, <ore:plankWood>],
    [<ore:plankWood>, <ore:ingotCrudeIron>, <ore:plankWood>],
    [null, <ore:plankWood>, null]
]);
recipes.addShaped(<ancientwarfarenpc:wooden_shield>,[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>],
    [null, <ore:plankWood>, null]
]);
recipes.addShaped(<ancientwarfarenpc:stone_shield>,[
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
    [null, <ore:cobblestone>, null]
]);
recipes.addShaped(<ancientwarfarenpc:shield_buffloka>,[
    [<ore:plankWood>, <ore:pelt>, <ore:plankWood>],
    [<ore:bone>, <ore:plankWood>, <ore:bone>],
    [<ore:feather>, <ore:feather>, <ore:feather>],
]);
recipes.addShaped(<ancientwarfarenpc:shield_buffloka>,[
    [<ore:plankWood>, <totemic:buffalo_items:0>, <ore:plankWood>],
    [<ore:bone>, <ore:plankWood>, <ore:bone>],
    [<ore:feather>, <ore:feather>, <ore:feather>],
]);
recipes.addShaped(<ancientwarfarenpc:shield_round_1>,[
    [null, <ore:plankWood>, null],
    [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>],
    [null, <ore:plankWood>, null]
]);
recipes.addShapeless(<ancientwarfarenpc:shield_round_2>, [<ancientwarfarenpc:shield_round_1>, <ore:dyeRed>, <ore:dyeWhite>]);
recipes.addShapeless(<ancientwarfarenpc:shield_round_3>, [<ancientwarfarenpc:shield_round_1>, <ore:dyeLightBlue>, <ore:dyeWhite>]);
recipes.addShapeless(<ancientwarfarenpc:shield_round_4>, [<ancientwarfarenpc:shield_round_1>, <ore:dyeRed>, <ore:dyeYellow>, <ore:dyeBlack>]);
recipes.addShapeless(<ancientwarfarenpc:shield_round_5>, [<ancientwarfarenpc:shield_round_1>, <ore:dyeCyan>]);
recipes.addShapeless(<ancientwarfarenpc:shield_round_6>, [<ancientwarfarenpc:shield_round_1>, <ore:dyeRed>, <ore:dyeYellow>]);

mods.tconstruct.Casting.addBasinRecipe(<ancientwarfarenpc:shield_witchbane_1>, <ancientwarfarenpc:wooden_shield>, <liquid:silver>, 50);
mods.tconstruct.Casting.addBasinRecipe(<ancientwarfarenpc:iron_shield>, <ancientwarfarenpc:wooden_shield>, <liquid:iron>, 50);
mods.tconstruct.Casting.addBasinRecipe(<ancientwarfarenpc:gold_shield>, <ancientwarfarenpc:wooden_shield>, <liquid:gold>, 50);


recipes.addShapeless(<ancientwarfarenpc:shield_witchbane_2>, [<ancientwarfarenpc:shield_witchbane_1>, <ore:dyeBlack>]);
recipes.addShaped(<ancientwarfarenpc:diamond_shield>,[
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plankWood>, <ore:plateDiamond>],
    [null, <ore:plateDiamond>, null]
]);