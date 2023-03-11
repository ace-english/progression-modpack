//adding recipes with crude iron ingots

recipes.addShaped(<animania:block_trough>,[
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <primal:crude_iron_ingot>, <ore:plankWood>],
    [<ore:stickWood>, null, <ore:stickWood>],
]);
recipes.addShapeless(<comforts:rope>,[<primal:crude_iron_ingot>, <betterwithmods:rope>]);

recipes.addShaped(<minecraft:iron_bars>*8,[
    [<primal:crude_iron_ingot>, <primal:crude_iron_ingot>, <primal:crude_iron_ingot>],
    [<primal:crude_iron_ingot>, <primal:crude_iron_ingot>, <primal:crude_iron_ingot>]
]);


recipes.addShaped(<fishingmadebetter:reel_basic>,[
    [<ore:string>, <primal:crude_iron_nugget>, <ore:string>],
    [<primal:crude_iron_nugget>, <ore:stickWood>, <primal:crude_iron_nugget>],
    [<ore:string>, <primal:crude_iron_nugget>, <ore:string>],
]);
recipes.addShaped(<fishingmadebetter:hook_basic>,[
    [null, null, <primal:crude_iron_nugget>],
    [<primal:crude_iron_nugget>, null, <primal:crude_iron_nugget>],
    [null, <primal:crude_iron_nugget>, null]
]);
recipes.addShaped(<fishingmadebetter:hook_barbed>,[
    [null, <primal:crude_iron_nugget>, null],
    [null, <primal:crude_iron_nugget>, null],
    [<fishingmadebetter:hook_basic>, <primal:crude_iron_ingot>, <fishingmadebetter:hook_basic>]
]);
recipes.addShaped(<fishingmadebetter:hook_fatty>,[
    [null, <primal:crude_iron_nugget>, null],
    [<ore:listAllmeatcooked>, <fishingmadebetter:hook_basic>, <ore:listAllmeatcooked>],
    [null, <ore:listAllmeatcooked>, null]
]);
recipes.addShaped(<fishingmadebetter:bobber_heavy>,[
    [<primal:crude_iron_ingot>, <primal:crude_iron_ingot>, <primal:crude_iron_ingot>],
    [<primal:crude_iron_ingot>, <fishingmadebetter:bobber_basic>, <primal:crude_iron_ingot>],
    [<primal:crude_iron_ingot>, <primal:crude_iron_ingot>, <primal:crude_iron_ingot>]
]);

//check more fishing