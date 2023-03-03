import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//fix animania milks
//val oreDictMilk = <ore:listAllmilk>;
//oreDictMilk.add(<animania:milk_bottle>);

var clay_holstein_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_holstein", Amount: 1000}});
var clay_friesian_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_friesian", Amount: 1000}});
var clay_jersey_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_jersey", Amount: 1000}});
var clay_goat_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_goat", Amount: 1000}});
var clay_sheep_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_sheep", Amount: 1000}});

recipes.addShapeless(<animania:milk_bottle>*4, [clay_holstein_bucket.transformReplace(<ceramics:clay_bucket>), <minecraft:glass_bottle>,<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<animania:milk_bottle>*4, [clay_friesian_bucket.transformReplace(<ceramics:clay_bucket>), <minecraft:glass_bottle>,<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<animania:milk_bottle>*4, [clay_jersey_bucket.transformReplace(<ceramics:clay_bucket>), <minecraft:glass_bottle>,<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<animania:milk_bottle>*4, [clay_goat_bucket.transformReplace(<ceramics:clay_bucket>), <minecraft:glass_bottle>,<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
recipes.addShapeless(<animania:milk_bottle>*4, [clay_sheep_bucket.transformReplace(<ceramics:clay_bucket>), <minecraft:glass_bottle>,<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);

//recipes.addShapeless(<animania:milk_bottle>, [<harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>, <minecraft:glass_bottle>]);
recipes.addShapeless(<harvestcraft:freshmilkitem> *2, [<animania:milk_bottle>.transformReplace(<minecraft:glass_bottle>)]);

//fix animania meats
val oreDictMeatCooked = <ore:listAllMeatsCooked>;
oreDictMeatCooked.add(<animania:cooked_prime_peacock>);
oreDictMeatCooked.add(<animania:cooked_peacock>);
val oreDictMeatRaw = <ore:listAllMeatsRaw>;
oreDictMeatRaw.add(<animania:raw_prime_peacock>);
oreDictMeatRaw.add(<animania:raw_peacock>);