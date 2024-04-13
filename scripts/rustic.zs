import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
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
for seed in <ore:listAllveggie>.items{
    CrushingTub.addRecipe(<liquid:plantoil> * 50, nullIngr, seed * 1);
}
for seed in <ore:listAllseed>.items{
    CrushingTub.addRecipe(<liquid:seed.oil> * 50, nullIngr, seed * 1);
}
recipes.addShapeless(<harvestcraft:oliveoilitem>*4, [<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}}).transformReplace(<minecraft:glass_bottle>)]);

//	public static void addRecipe(IItemStack output, ILiquidStack input) {
EvaporatingBasin.addRecipe(<bewitchment:salt>, <liquid:water>*250);