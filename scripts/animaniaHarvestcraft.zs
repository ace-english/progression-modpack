import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;


//fix animania milks
//val oreDictMilk = <ore:listAllmilk>;
//oreDictMilk.add(<animania:milk_bottle>);

/*
var milks as string []= [
    "milk_holstein",
    "milk_friesian",
    "milk_jersey",
    "milk_goat",
    "milk_sheep",
    "milk"
];


var buckets as IItemStack[]= [
    //<minecraft:bucket>,
    //<primal:bucket_clay>,
    //<primal:bucket_terra>,
    //<primal:bucket_cinis>,
    <ceramics:clay_bucket>
];

var milkBucket as IItemStack;

for bucket in buckets {
    var allMilkBuckets = null as IItemStack;
    for milk in milks {
        //'or' together in loop - make recipe out of loop
        if(isNull(allMilkBuckets))
            allMilkBuckets=bucket.withTag({fluids: {FluidName: milk, Amount:1000}}).transformReplace(bucket);
        else
            allMilkBuckets=allMilkBuckets|bucket.withTag({fluids: {FluidName: milk, Amount:1000}}).transformReplace(bucket);
    }
    recipes.addShapeless(<harvestcraft:freshmilkitem> *8, [allMilkBuckets]);
    recipes.addShapeless(<animania:milk_bottle>*4, [allMilkBuckets, <minecraft:glass_bottle>,<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
}

*/
//recipes.addShapeless(<animania:milk_bottle>*4, [clay_holstein_bucket.transformReplace(<ceramics:clay_bucket>), <minecraft:glass_bottle>,<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);
var clay_holstein_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_holstein", Amount: 1000}});
var clay_friesian_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_friesian", Amount: 1000}});
var clay_jersey_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_jersey", Amount: 1000}});
var clay_goat_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_goat", Amount: 1000}});
var clay_sheep_bucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "milk_sheep", Amount: 1000}});

var buckets = clay_holstein_bucket.transformReplace(<ceramics:clay_bucket>)|clay_friesian_bucket.transformReplace(<ceramics:clay_bucket>)|clay_jersey_bucket.transformReplace(<ceramics:clay_bucket>)|clay_goat_bucket.transformReplace(<ceramics:clay_bucket>)|clay_sheep_bucket.transformReplace(<ceramics:clay_bucket>);

recipes.addShapeless(<animania:milk_bottle>*4, [buckets, <minecraft:glass_bottle>,<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);

//recipes.addShapeless(<animania:milk_bottle>, [<harvestcraft:freshmilkitem>, <harvestcraft:freshmilkitem>, <minecraft:glass_bottle>]);
recipes.addShapeless(<harvestcraft:freshmilkitem> *2, [<animania:milk_bottle>.transformReplace(<minecraft:glass_bottle>)]);
recipes.addShapeless(<harvestcraft:freshmilkitem> *8, [
    <minecraft:milk_bucket>.transformReplace(<minecraft:bucket>)|
    <primal:bucket_clay_milk>.transformReplace(<primal:bucket_clay>)|
    <primal:bucket_terra_milk>.transformReplace(<primal:bucket_terra>)|
    <primal:bucket_cinis_milk>.transformReplace(<primal:bucket_cinis>)]
);

//fix animania meats
val oreDictMeatCooked = <ore:listAllMeatsCooked>;
oreDictMeatCooked.add(<animania:cooked_prime_peacock>);
oreDictMeatCooked.add(<animania:cooked_peacock>);
val oreDictMeatRaw = <ore:listAllMeatsRaw>;
oreDictMeatRaw.add(<animania:raw_prime_peacock>);
oreDictMeatRaw.add(<animania:raw_peacock>);

//water
recipes.addShapeless(<harvestcraft:freshwateritem> *8, [
    <primal:bucket_terra>.withTag({Fluid: {FluidName: "water", Amount: 1000}}).transformReplace(<primal:bucket_terra>)|
    <primal:bucket_cinis>.withTag({Fluid: {FluidName: "water", Amount: 1000}}).transformReplace(<primal:bucket_cinis>)|
    <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>)
]
);