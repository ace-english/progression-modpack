//mods.immersiveengineering.BottlingMachine.addRecipe(IItemStack output, IIngredient input, ILiquidStack fluid);
recipes.remove(<immersiveengineering:metal_decoration2:4>);
mods.immersiveengineering.BottlingMachine.addRecipe(
    <immersiveengineering:metal_decoration2:4>, 
    <primal:lantern_empty>, 
    <liquid:plantoil> * 250);
mods.immersiveengineering.BottlingMachine.addRecipe(
    <immersiveengineering:metal_decoration2:4>, 
    <primal:lantern_empty>, 
    <liquid:creosote> * 250);
<immersiveengineering:metal_decoration2:4>.displayName = "Oil Lamp";