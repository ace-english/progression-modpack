//remove all $toolAxe recipes

var axes = <ore:toolAxe>;
for axe in axes.items{
    recipes.removeByInput(axe);
}


//add alternatvie for brick mold
mods.horsepower.ChoppingBlock.add(<primal:logs_stripped:0>, <primal:brick_mold:0>.withTag({type: "oak"})*1, 4);
mods.horsepower.ChoppingBlock.add(<primal:logs_stripped:1>, <primal:brick_mold:1>.withTag({type: "spruce"})*1, 4);
mods.horsepower.ChoppingBlock.add(<primal:logs_stripped:2>, <primal:brick_mold:2>.withTag({type: "birch"})*1, 4);
mods.horsepower.ChoppingBlock.add(<primal:logs_stripped:3>, <primal:brick_mold:3>.withTag({type: "jungle"})*1, 4);
mods.horsepower.ChoppingBlock.add(<primal:logs_stripped:4>, <primal:brick_mold:4>.withTag({type: "acacia"})*1, 4);
mods.horsepower.ChoppingBlock.add(<primal:logs_stripped:5>, <primal:brick_mold:5>.withTag({type: "dark_oak"})*1, 4);
mods.horsepower.ChoppingBlock.add(<primal:logs_stripped:6>, <primal:brick_mold:6>.withTag({type: "ironwood"})*1, 4);
mods.horsepower.ChoppingBlock.add(<primal:logs_stripped:7>, <primal:brick_mold:7>.withTag({type: "yew"})*1, 4);
