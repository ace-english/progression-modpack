import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//mods.tconstruct.Casting.addTableRecipe(<tcomplement:cast>, <ceramics:clay_bucket>.withTag({Fluid: {}}), <liquid:gold>, 288, true);


var buckets as IIngredient[]  = [
    <ceramics:clay_bucket>.withTag({Fluid: {}}),
    <minecraft:bucket>.withTag({Fluid: {}}),
    <primal:bucket_clay>.withTag({Fluid: {}}),
    <primal:bucket_terra>.withTag({Fluid: {}}),
    <primal:bucket_cinis>.withTag({Fluid: {}}),
];


for bucket in buckets{
    mods.tconstruct.Casting.addTableRecipe(<tcomplement:cast>, bucket, <liquid:gold>, 288, true);
    mods.tconstruct.Casting.addTableRecipe(<tcomplement:cast>, bucket, <liquid:alubrass>, 288, true);
    mods.tconstruct.Casting.addTableRecipe(<tcomplement:cast_clay>, bucket, <liquid:clay>, 288, true);
}

mods.tconstruct.Casting.removeTableRecipe(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "gold", Amount: 1000}}));