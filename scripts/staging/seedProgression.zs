//make certain fibers better than others
/*recipes.removeByName("harvestcraft:string_listallfiber");
recipes.removeByName("harvestcraft:string_cropflax");
recipes.removeByName("harvestcraft:string_cropjute");
recipes.removeByName("harvestcraft:string_cropkenaf");
recipes.removeByName("harvestcraft:string_cropsisal");
recipes.removeByName("harvestcraft:string_cropcotton");*/

var seeds = <ore:listAllseed>|<ore:seed>|<ore:treeSapling>|<agricraft:agri_seed>;

recipes.addShaped(<mysticalworld:assorted_seeds>*4,[
    [seeds, seeds],
    [seeds, seeds]
]);

<ore:listAllveggie>.add(<aquaculture:food:0>);
<ore:listAllgreebveggie>.add(<aquaculture:food:0>);