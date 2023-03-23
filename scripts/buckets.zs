import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var buckets as IIngredient[] = [
    <ceramics:clay_bucket>,
    <minecraft:bucket>,
    <primal:bucket_clay>,
    <primal:bucket_terra>,
    <primal:bucket_cinis>,
];

for bucket in buckets{
    mods.tconstruct.Casting.addTableRecipe(<tcomplement:cast>, bucket, <liquid:gold>, 288, true);
    mods.tconstruct.Casting.addTableRecipe(<tcomplement:cast>, bucket, <liquid:alubrass>, 288, true);
}