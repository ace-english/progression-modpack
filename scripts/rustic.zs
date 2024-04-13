#modloaded rustic

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;  
import mods.rustic.CrushingTub;  
import mods.rustic.EvaporatingBasin;
   
val nullIngr as IItemStack = null;  

recipes.remove(<rustic:condenser_advanced>);
recipes.addShaped(<rustic:condenser_advanced>, [
    [null,<ore:ingotBrickNether>,null],
    [<ore:ingotBrickNether>,<ore:itemEmptyBucket>,<ore:ingotBrickNether>],
    [<ore:ingotBrickNether>,<ore:blockSoulforgedSteel>,<ore:ingotBrickNether>],
]);

recipes.removeByRecipeName("rustic:rope");
recipes.addShaped(<rustic:rope>*12,[
    [<betterwithmods:rope>],
    [<betterwithmods:rope>],
    [<betterwithmods:rope>]
]);
recipes.addShaped(<rustic:rope>*3,[
    [<ore:string>],
    [<ore:string>],
    [<ore:string>]
]);
/*
CrushingTub.addRecipe(<liquid:binnie.juice.apricot> * 250, nullIngr, <harvestcraft:apricotitem> * 1);
CrushingTub.addRecipe(<liquid:binnie.juice.apricot> * 250, nullIngr, <extratrees:food:10> * 1);
*/

CrushingTub.addRecipe(<liquid:honey> * 250, nullIngr, <biomesoplenty:filled_honeycomb> * 1);
CrushingTub.addRecipe(<liquid:honey> * 250, nullIngr, <harvestcraft:honeycombitem> * 1);

for honey in <ore:beeComb>.items{
    CrushingTub.addRecipe(<liquid:honey> * 250, nullIngr, honey * 1);
}
for veg in <ore:listAllveggie>.items{
    CrushingTub.addRecipe(<liquid:plantoil> * 50, nullIngr, veg * 1);
}
for seed in <ore:listAllseed>.items{
    CrushingTub.addRecipe(<liquid:seed.oil> * 10, nullIngr, seed * 1);
}
recipes.addShapeless(<harvestcraft:oliveoilitem>, [<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}}).transformReplace(<minecraft:glass_bottle>)]);
recipes.addShapeless(<harvestcraft:oliveoilitem>*4, [<ceramics:clay_bucket>.withTag({fluids: {FluidName: "plantoil", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>)]);
recipes.addShapeless(<harvestcraft:oliveoilitem>*4, [<ceramics:clay_bucket>.withTag({fluids: {FluidName: "seed.oil", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>)]);

//	public static void addRecipe(IItemStack output, ILiquidStack input) {
EvaporatingBasin.addRecipe(<bewitchment:salt>, <liquid:water>*250);

for grain in <ore:listAllgrain>.items{
    CrushingTub.addRecipe(<liquid:alewort> * 250, nullIngr, grain);
}

//mods.rustic.Condenser.addRecipe(output, itemstack[] inputs, modifier, bottle, fluid, time);

mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 440, Amplifier: 1}]}));
//mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}));
//mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 1800, Amplifier: 1}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 1800, Amplifier: 1}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}));

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 0}]}), 
    [<rustic:cohosh>], null, <minecraft:glass_bottle>, <liquid:honey>*125, 400);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), 
    [<rustic:cohosh>], <rustic:horsetail>, <minecraft:glass_bottle>, <liquid:honey>*125, 400);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 220, Amplifier: 1}]}), 
    [<rustic:cohosh>], <rustic:marsh_mallow>, <minecraft:glass_bottle>, <liquid:honey>*125, 400);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]}), 
    [<rustic:aloe_vera>,<minecraft:brick>,<ore:charcoal>], null, <minecraft:glass_bottle>, <liquid:water>*125, 400);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}), 
    [<rustic:aloe_vera>,<minecraft:brick>,<ore:charcoal>], <rustic:horsetail>, <minecraft:glass_bottle>, <liquid:water>*125, 400);


mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 1800, Amplifier: 0}]}), 
    [<rustic:blood_orchid>,<ore:meatRotten>,<ore:cropBlueberry>], null, <minecraft:glass_bottle>, <liquid:water>*125, 400);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]}), 
    [<rustic:blood_orchid>,<ore:meatRotten>,<ore:cropBlueberry>], <rustic:horsetail>, <minecraft:glass_bottle>, <liquid:water>*125, 400);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 1}]}), 
    [<rustic:blood_orchid>,<ore:meatRotten>,<ore:cropBlueberry>], <rustic:marsh_mallow>, <minecraft:glass_bottle>, <liquid:water>*125, 400);

    
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 1800, Amplifier: 1}]}),
    [<rustic:core_root>,<ore:nuggetIron>,<ore:cropSpinach>], <rustic:marsh_mallow>, <minecraft:glass_bottle>, <liquid:water>*125, 400);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]}),
    [<rustic:core_root>,<ore:nuggetIron>,<ore:cropSpinach>], <rustic:horsetail>, <minecraft:glass_bottle>, <liquid:water>*125, 400);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}),
    [<rustic:core_root>,<ore:nuggetIron>,<ore:cropSpinach>], null, <minecraft:glass_bottle>, <liquid:water>*125, 400);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]}),
    [<rustic:ginseng>,<ore:bonemeal>,<ore:cropCoffee>], <rustic:marsh_mallow>, <minecraft:glass_bottle>, <liquid:water>*125, 400);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]}),
    [<rustic:ginseng>,<ore:bonemeal>,<ore:cropCoffee>], <rustic:horsetail>, <minecraft:glass_bottle>, <liquid:water>*125, 400);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}),
    [<rustic:ginseng>,<ore:bonemeal>,<ore:cropCoffee>], null, <minecraft:glass_bottle>, <liquid:water>*125, 400);