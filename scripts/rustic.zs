import crafttweaker.item.IItemStack;  
import crafttweaker.liquid.ILiquidStack;  
import mods.rustic.CrushingTub;  
   
val nullIngr as IItemStack = null;  
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