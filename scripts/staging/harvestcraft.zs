import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

recipes.remove(<harvestcraft:paperbark_sapling>);
recipes.remove(<harvestcraft:spiderweb_sapling>);

//can you add bakeware via pottery wheel?
recipes.remove(<harvestcraft:cuttingboarditem>);
recipes.addShapeless(<harvestcraft:cuttingboarditem>, [<animania:carving_knife>,<ore:slabWood>]);

recipes.remove(<harvestcraft:juiceritem>);
recipes.addShaped(<harvestcraft:juiceritem>, 
    [[<ore:stone>],
    [<minecraft:stone_slab>]]);
    
//recipes.addShapeless(<dynamictrees:peachseed>, [<rusticatedfruit:seed_peach>,<dynamictrees:dirtbucket>]);

recipes.remove(<harvestcraft:potitem>);
recipes.addShaped(<harvestcraft:potitem>, [
    [<ore:stickWood>,<ore:ingotCrudeIron>,<ore:ingotCrudeIron>],
    [null,<ore:ingotCrudeIron>,<ore:ingotCrudeIron>]
]);
recipes.addShaped(<harvestcraft:potitem>, [
    [<ore:stickWood>,<ore:ingotIron>,<ore:ingotIron>],
    [null,<ore:ingotIron>,<ore:ingotIron>]
]);
recipes.addShaped(<harvestcraft:potitem>, [
    [<ore:stickWood>,<ore:ingotCopper>,<ore:ingotCopper>],
    [null,<ore:ingotCopper>,<ore:ingotCopper>]
]);


recipes.remove(<harvestcraft:skilletitem>);
recipes.addShaped(<harvestcraft:skilletitem>, [
    [null,<ore:ingotCrudeIron>,<ore:ingotCrudeIron>],
    [null,<ore:ingotCrudeIron>,<ore:ingotCrudeIron>],
    [<ore:stickWood>,null,null],
]);
recipes.addShaped(<harvestcraft:skilletitem>, [
    [null,<ore:ingotIron>,<ore:ingotIron>],
    [null,<ore:ingotIron>,<ore:ingotIron>],
    [<ore:stickWood>,null,null],
]);
recipes.addShaped(<harvestcraft:skilletitem>, [
    [null,<ore:ingotCopper>,<ore:ingotCopper>],
    [null,<ore:ingotCopper>,<ore:ingotCopper>],
    [<ore:stickWood>,null,null],
]);


recipes.remove(<harvestcraft:saucepanitem>);
recipes.addShaped(<harvestcraft:saucepanitem>, [
    [null,null,<ore:stickWood>],
    [<ore:ingotCrudeIron>,<ore:ingotCrudeIron>,null],
    [<ore:ingotCrudeIron>,<ore:ingotCrudeIron>,null]
]);
recipes.addShaped(<harvestcraft:saucepanitem>, [
    [null,null,<ore:stickWood>],
    [<ore:ingotIron>,<ore:ingotIron>,null],
    [<ore:ingotIron>,<ore:ingotIron>,null]
]);
recipes.addShaped(<harvestcraft:saucepanitem>, [
    [null,null,<ore:stickWood>],
    [<ore:ingotCopper>,<ore:ingotCopper>,null],
    [<ore:ingotCopper>,<ore:ingotCopper>,null]
]);


recipes.remove(<animania:carving_knife>);
recipes.addShaped(<animania:carving_knife>, [
    [<ore:ingotCrudeIron>,<ore:ingotCrudeIron>],
    [<ore:stickWood>, null]
]);
recipes.addShaped(<animania:carving_knife>, [
    [<ore:ingotIron>,<ore:ingotIron>],
    [<ore:stickWood>, null]
]);
recipes.addShaped(<animania:carving_knife>, [
    [<ore:ingotCopper>,<ore:ingotCopper>],
    [<ore:stickWood>, null]
]);

recipes.remove(<harvestcraft:fruitsaladitem>);
recipes.addShaped(<harvestcraft:fruitsaladitem>, [
    [<harvestcraft:cuttingboarditem>.reuse(),<ore:listAllfruit>|<ore:listAllberries>],
    [<ore:listAllfruit>|<ore:listAllberries>, null]
]);