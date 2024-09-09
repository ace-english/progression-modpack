recipes.removeByRecipeName("primal:arrow_water");
recipes.removeByRecipeName("primal:arrow_torch_wood");
recipes.removeByRecipeName("primal:arrow_ironwood");

recipes.addShapedMirrored(<primal:arrow_ironwood>*8,[
    [null,null,<ore:pointObsidian>],
    [null, <ore:stickIronwood>,null],
    [<ore:feather>,null,null]
]);

recipes.removeByRecipeName("quark:arrow_explosive");
recipes.addShapeless(<quark:arrow_explosive>,[
    <ore:dustSaltpeter>, <minecraft:arrow>
]);
