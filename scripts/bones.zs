//10 - compy - small
//5 - mosasaurus - big
//

/*
mods.primal.Flake.addRecipe(
    String recipe_name, 
    float block_hardness, 
    float flake_difficulty, 
    float failure_chance, 
    IIngredient input, 
    IItemStack... output
);
*/

mods.primal.Flake.addRecipe("dino_flaking", 1.5f, 0.7f, 1, <primal:shark_tooth>, [<primal:bone_point>]);