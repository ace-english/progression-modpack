/*
mods.primal.Flake.addRecipe(
    String recipe_name, 
    float block_hardness, 
    float flake_difficulty, 
    float failure_chance, 
    IIngredient input, 
    IItemStack... output
);


val bigDinoIds = [0,2,5,6,8,9,11,15,16,17,20,21,30,33,36,42];
val medDinoIds = [12,18,27,28,31,32,34,35];
val smallDinoIds = [1,3,4,7,10,13,14,19,22,23,24,25,26,29,37,38,39,40,41,43];
val dinoParts = [
    <fossil:bone_vertebrae>,
    <fossil:bone_unique_item>,
    <fossil:bone_skull>,
    <fossil:bone_ribcage>,
    <fossil:bone_leg_bone>,
    <fossil:bone_foot>,
    <fossil:bone_arm_bone>
];
val itemDef;
val name;
for item in dinoParts{
    itemDef=item.definition.makeStack(i);
    name = itemDef.name+"_flaking_"+i;
    for i in smallDinoIds{
        mods.primal.Flake.addRecipe(name, 1.5f, 0.1f, 1, itemDef, [<primal:bone_knapp>]);
    }
    for i in bigDinoIds{
        mods.primal.Flake.addRecipe(name, 1.5f, 0.1f, 1, itemDef, [<primal:bone_knapp>*4]);
        recipes.addShapeless(<minecraft:bone>, [itemDef]);
    }
}

for i in smallDinoIds{
    for item in dinoParts{
        itemDef=item.definition.makeStack(i);
        name = item.definition.name+"_flaking_"+i;
        mods.primal.Flake.addRecipe(name, 1.5f, 0.1f, 1, itemDef, [<primal:bone_knapp>]);
    }
}

for i in medDinoIds{
    mods.primal.Flake.addRecipe("vertebre"+i, 1.5f, 0.1f, 1, <fossil:bone_vertebrae>.makeStack(i), [<primal:bone_knapp>]);
    mods.primal.Flake.addRecipe("unique"+i, 1.5f, 0.1f, 1, <fossil:bone_unique_item>.makeStack(i), [<primal:bone_knapp>]);
    mods.primal.Flake.addRecipe("skull"+i, 1.5f, 0.1f, 1, <fossil:bone_skull>.makeStack(i), [<primal:bone_knapp>*2]);
    mods.primal.Flake.addRecipe("ribcage"+i, 1.5f, 0.1f, 1, <fossil:bone_ribcage>.makeStack(i), [<primal:bone_knapp>*2]);
    mods.primal.Flake.addRecipe("leg"+i, 1.5f, 0.1f, 1, <fossil:bone_leg_bone>.makeStack(i), [<primal:sharp_bone>]);
    mods.primal.Flake.addRecipe("arm"+i, 1.5f, 0.1f, 1, <fossil:bone_arm_bone>.makeStack(i), [<primal:sharp_bone>]);
    mods.primal.Flake.addRecipe("foot"+i, 1.5f, 0.1f, 1, <fossil:bone_foot>.makeStack(i), [<primal:bone_knapp>]);
    recipes.addShapeless(<minecraft:bone>, [<fossil:bone_leg_bone>.makeStack(i)]);
    recipes.addShapeless(<minecraft:bone>, [<fossil:bone_arm_bone>.makeStack(i)]);
}

for i in bigDinoIds{
    mods.primal.Flake.addRecipe("vertebre"+i, 1.5f, 0.1f, 1, <fossil:bone_vertebrae>.makeStack(i), [<primal:bone_knapp>]);
    mods.primal.Flake.addRecipe("unique"+i, 1.5f, 0.1f, 1, <fossil:bone_unique_item>.makeStack(i), [<primal:bone_knapp>]);
    mods.primal.Flake.addRecipe("skull"+i, 1.5f, 0.1f, 1, <fossil:bone_skull>.makeStack(i), [<primal:bone_knapp>*4]);
    mods.primal.Flake.addRecipe("ribcage"+i, 1.5f, 0.1f, 1, <fossil:bone_ribcage>.makeStack(i), [<primal:bone_knapp>*4]);
    mods.primal.Flake.addRecipe("leg"+i, 1.5f, 0.1f, 1, <fossil:bone_leg_bone>.makeStack(i), [<primal:sharp_bone>]);
    mods.primal.Flake.addRecipe("arm"+i, 1.5f, 0.1f, 1, <fossil:bone_arm_bone>.makeStack(i), [<primal:sharp_bone>]);
    mods.primal.Flake.addRecipe("foot"+i, 1.5f, 0.1f, 1, <fossil:bone_foot>.makeStack(i), [<primal:bone_knapp>*2]);
    recipes.addShapeless(<minecraft:bone>*4, [<fossil:bone_ribcage>.makeStack(i)]);
    recipes.addShapeless(<minecraft:bone>, [<fossil:bone_leg_bone>.makeStack(i)]);
    recipes.addShapeless(<minecraft:bone>, [<fossil:bone_arm_bone>.makeStack(i)]);
}
*/

val block_hardness = 1.5f;
val flake_difficulty=0.2f;
val failure_chance=1;


mods.primal.Flake.addRecipe("dino_flaking", block_hardness, flake_difficulty, failure_chance, <primal:shark_tooth>, [<primal:bone_point>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae0", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:0>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item0", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:0>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull0", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:0>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage0", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:0>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone0", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:0>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot0", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:0>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone0", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:0>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae2", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:2>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item2", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:2>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull2", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:2>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage2", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:2>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone2", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:2>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot2", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:2>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone2", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:2>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae5", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:5>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item5", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:5>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull5", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:5>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage5", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:5>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone5", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:5>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot5", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:5>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone5", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:5>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae6", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:6>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item6", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:6>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull6", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:6>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage6", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:6>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone6", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:6>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot6", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:6>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone6", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:6>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae8", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:8>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item8", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:8>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull8", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:8>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage8", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:8>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone8", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:8>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot8", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:8>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone8", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:8>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae9", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:9>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item9", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:9>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull9", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:9>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage9", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:9>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone9", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:9>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot9", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:9>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone9", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:9>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae11", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:11>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item11", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:11>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull11", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:11>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage11", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:11>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone11", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:11>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot11", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:11>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone11", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:11>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae15", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:15>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item15", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:15>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull15", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:15>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage15", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:15>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone15", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:15>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot15", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:15>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone15", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:15>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae16", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:16>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item16", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:16>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull16", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:16>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage16", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:16>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone16", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:16>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot16", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:16>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone16", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:16>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae17", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:17>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item17", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:17>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull17", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:17>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage17", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:17>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone17", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:17>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot17", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:17>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone17", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:17>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae20", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:20>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item20", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:20>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull20", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:20>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage20", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:20>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone20", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:20>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot20", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:20>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone20", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:20>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae21", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:21>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item21", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:21>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull21", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:21>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage21", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:21>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone21", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:21>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot21", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:21>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone21", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:21>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae30", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:30>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item30", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:30>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull30", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:30>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage30", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:30>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone30", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:30>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot30", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:30>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone30", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:30>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae33", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:33>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item33", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:33>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull33", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:33>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage33", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:33>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone33", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:33>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot33", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:33>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone33", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:33>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae36", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:36>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item36", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:36>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull36", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:36>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage36", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:36>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone36", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:36>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot36", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:36>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone36", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:36>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae42", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:42>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item42", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:42>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull42", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:42>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage42", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:42>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone42", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:42>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot42", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:42>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone42", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:42>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae12", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:12>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item12", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:12>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull12", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:12>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage12", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:12>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone12", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:12>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot12", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:12>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone12", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:12>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae18", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:18>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item18", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:18>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull18", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:18>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage18", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:18>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone18", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:18>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot18", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:18>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone18", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:18>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae27", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:27>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item27", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:27>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull27", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:27>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage27", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:27>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone27", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:27>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot27", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:27>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone27", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:27>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae28", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:28>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item28", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:28>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull28", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:28>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage28", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:28>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone28", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:28>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot28", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:28>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone28", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:28>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae31", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:31>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item31", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:31>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull31", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:31>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage31", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:31>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone31", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:31>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot31", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:31>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone31", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:31>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae32", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:32>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item32", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:32>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull32", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:32>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage32", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:32>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone32", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:32>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot32", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:32>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone32", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:32>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae34", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:34>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item34", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:34>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull34", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:34>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage34", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:34>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone34", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:34>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot34", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:34>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone34", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:34>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae35", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:35>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item35", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:35>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull35", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:35>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage35", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:35>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone35", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:35>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot35", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:35>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone35", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:35>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae1", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:1>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item1", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:1>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull1", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:1>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage1", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:1>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone1", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:1>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot1", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:1>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone1", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:1>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae3", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:3>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item3", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:3>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull3", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:3>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage3", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:3>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone3", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:3>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot3", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:3>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone3", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:3>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae4", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:4>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item4", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:4>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull4", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:4>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage4", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:4>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone4", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:4>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot4", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:4>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone4", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:4>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae7", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:7>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item7", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:7>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull7", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:7>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage7", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:7>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone7", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:7>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot7", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:7>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone7", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:7>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae10", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:10>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item10", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:10>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull10", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:10>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage10", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:10>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone10", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:10>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot10", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:10>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone10", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:10>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae13", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:13>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item13", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:13>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull13", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:13>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage13", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:13>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone13", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:13>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot13", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:13>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone13", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:13>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae14", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:14>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item14", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:14>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull14", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:14>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage14", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:14>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone14", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:14>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot14", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:14>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone14", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:14>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae19", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:19>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item19", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:19>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull19", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:19>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage19", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:19>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone19", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:19>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot19", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:19>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone19", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:19>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae22", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:22>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item22", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:22>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull22", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:22>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage22", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:22>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone22", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:22>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot22", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:22>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone22", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:22>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae23", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:23>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item23", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:23>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull23", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:23>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage23", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:23>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone23", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:23>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot23", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:23>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone23", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:23>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae24", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:24>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item24", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:24>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull24", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:24>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage24", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:24>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone24", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:24>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot24", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:24>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone24", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:24>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae25", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:25>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item25", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:25>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull25", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:25>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage25", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:25>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone25", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:25>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot25", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:25>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone25", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:25>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae26", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:26>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item26", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:26>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull26", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:26>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage26", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:26>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone26", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:26>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot26", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:26>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone26", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:26>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae29", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:29>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item29", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:29>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull29", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:29>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage29", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:29>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone29", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:29>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot29", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:29>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone29", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:29>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae37", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:37>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item37", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:37>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull37", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:37>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage37", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:37>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone37", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:37>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot37", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:37>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone37", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:37>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae38", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:38>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item38", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:38>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull38", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:38>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage38", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:38>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone38", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:38>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot38", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:38>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone38", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:38>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae39", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:39>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item39", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:39>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull39", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:39>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage39", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:39>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone39", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:39>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot39", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:39>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone39", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:39>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae40", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:40>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item40", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:40>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull40", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:40>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage40", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:40>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone40", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:40>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot40", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:40>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone40", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:40>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae41", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:41>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item41", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:41>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull41", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:41>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage41", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:41>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone41", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:41>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot41", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:41>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone41", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:41>,[<primal:bone_knapp>]);

mods.primal.Flake.addRecipe("fossil_bone_vertebrae43", block_hardness, flake_difficulty, failure_chance, <fossil:bone_vertebrae:43>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_unique_item43", block_hardness, flake_difficulty, failure_chance, <fossil:bone_unique_item:43>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_skull43", block_hardness, flake_difficulty, failure_chance, <fossil:bone_skull:43>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_ribcage43", block_hardness, flake_difficulty, failure_chance, <fossil:bone_ribcage:43>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_leg_bone43", block_hardness, flake_difficulty, failure_chance, <fossil:bone_leg_bone:43>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_foot43", block_hardness, flake_difficulty, failure_chance, <fossil:bone_foot:43>,[<primal:bone_knapp>]);
mods.primal.Flake.addRecipe("fossil_bone_arm_bone43", block_hardness, flake_difficulty, failure_chance, <fossil:bone_arm_bone:43>,[<primal:bone_knapp>]);