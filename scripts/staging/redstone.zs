//redstone is available in industrial era
//several recipes have been replaced to make them accessible earlier

recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:cobblestone>, <ore:ingotIron>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:gearIron>, <ore:cobblestone>]
]);

recipes.remove(<toughasnails:thermometer>);
recipes.addShaped(<toughasnails:thermometer>,[
    [null, <ore:blockGlassColorless>, null],
    [<ore:blockGlassColorless>, <thaumcraft:quicksilver>, <ore:blockGlassColorless>],
    [null, <ore:blockGlassColorless>, null]
]);

recipes.remove(<malisisdoors:door_factory>);
recipes.addShaped(<malisisdoors:door_factory>,[
    [<ore:ingotIron>, <minecraft:iron_door>, <ore:ingotIron>],
    [<ore:gearIron>, null, <ore:gearIron>],
    [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]
]);
