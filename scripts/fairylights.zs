import crafttweaker.item.IItemStack;


//iron lamps
recipes.addShapeless(<fairylights:light:64>*4,[<primal:lantern_empty>, <ore:dyeBlack>]);
recipes.addShapeless(<fairylights:light:65>*4,[<primal:lantern_empty>, <ore:dyeRed>]);
recipes.addShapeless(<fairylights:light:66>*4,[<primal:lantern_empty>, <ore:dyeGreen>]);
recipes.addShapeless(<fairylights:light:67>*4,[<primal:lantern_empty>, <ore:dyeBrown>]);
recipes.addShapeless(<fairylights:light:68>*4,[<primal:lantern_empty>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:69>*4,[<primal:lantern_empty>, <ore:dyePurple>]);
recipes.addShapeless(<fairylights:light:70>*4,[<primal:lantern_empty>, <ore:dyeCyan>]);
recipes.addShapeless(<fairylights:light:71>*4,[<primal:lantern_empty>, <ore:dyeLightGray>]);
recipes.addShapeless(<fairylights:light:72>*4,[<primal:lantern_empty>, <ore:dyeGray>]);
recipes.addShapeless(<fairylights:light:73>*4,[<primal:lantern_empty>, <ore:dyePink>]);
recipes.addShapeless(<fairylights:light:74>*4,[<primal:lantern_empty>, <ore:dyeLime>]);
recipes.addShapeless(<fairylights:light:75>*4,[<primal:lantern_empty>, <ore:dyeYellow>]);
recipes.addShapeless(<fairylights:light:76>*4,[<primal:lantern_empty>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:77>*4,[<primal:lantern_empty>, <ore:dyeMagenta>]);
recipes.addShapeless(<fairylights:light:78>*4,[<primal:lantern_empty>, <ore:dyeOrange>]);
recipes.addShapeless(<fairylights:light:79>*4,[<primal:lantern_empty>, <ore:dyeWhite>]);

//ornate paper lanterns
recipes.addShapeless(<fairylights:light:16>*4,[<quark:paper_lantern:1>, <ore:dyeBlack>]);
recipes.addShapeless(<fairylights:light:17>*4,[<quark:paper_lantern:1>, <ore:dyeRed>]);
recipes.addShapeless(<fairylights:light:18>*4,[<quark:paper_lantern:1>, <ore:dyeGreen>]);
recipes.addShapeless(<fairylights:light:19>*4,[<quark:paper_lantern:1>, <ore:dyeBrown>]);
recipes.addShapeless(<fairylights:light:20>*4,[<quark:paper_lantern:1>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:21>*4,[<quark:paper_lantern:1>, <ore:dyePurple>]);
recipes.addShapeless(<fairylights:light:22>*4,[<quark:paper_lantern:1>, <ore:dyeCyan>]);
recipes.addShapeless(<fairylights:light:23>*4,[<quark:paper_lantern:1>, <ore:dyeLightGray>]);
recipes.addShapeless(<fairylights:light:24>*4,[<quark:paper_lantern:1>, <ore:dyeGray>]);
recipes.addShapeless(<fairylights:light:25>*4,[<quark:paper_lantern:1>, <ore:dyePink>]);
recipes.addShapeless(<fairylights:light:26>*4,[<quark:paper_lantern:1>, <ore:dyeLime>]);
recipes.addShapeless(<fairylights:light:27>*4,[<quark:paper_lantern:1>, <ore:dyeYellow>]);
recipes.addShapeless(<fairylights:light:28>*4,[<quark:paper_lantern:1>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:29>*4,[<quark:paper_lantern:1>, <ore:dyeMagenta>]);
recipes.addShapeless(<fairylights:light:30>*4,[<quark:paper_lantern:1>, <ore:dyeOrange>]);
recipes.addShapeless(<fairylights:light:31>*4,[<quark:paper_lantern:1>, <ore:dyeWhite>]);

//paper lanterns
recipes.addShapeless(<fairylights:light:32>*4,[<quark:paper_lantern:0>, <ore:dyeBlack>]);
recipes.addShapeless(<fairylights:light:33>*4,[<quark:paper_lantern:0>, <ore:dyeRed>]);
recipes.addShapeless(<fairylights:light:34>*4,[<quark:paper_lantern:0>, <ore:dyeGreen>]);
recipes.addShapeless(<fairylights:light:35>*4,[<quark:paper_lantern:0>, <ore:dyeBrown>]);
recipes.addShapeless(<fairylights:light:36>*4,[<quark:paper_lantern:0>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:37>*4,[<quark:paper_lantern:0>, <ore:dyePurple>]);
recipes.addShapeless(<fairylights:light:38>*4,[<quark:paper_lantern:0>, <ore:dyeCyan>]);
recipes.addShapeless(<fairylights:light:39>*4,[<quark:paper_lantern:0>, <ore:dyeLightGray>]);
recipes.addShapeless(<fairylights:light:40>*4,[<quark:paper_lantern:0>, <ore:dyeGray>]);
recipes.addShapeless(<fairylights:light:41>*4,[<quark:paper_lantern:0>, <ore:dyePink>]);
recipes.addShapeless(<fairylights:light:42>*4,[<quark:paper_lantern:0>, <ore:dyeLime>]);
recipes.addShapeless(<fairylights:light:43>*4,[<quark:paper_lantern:0>, <ore:dyeYellow>]);
recipes.addShapeless(<fairylights:light:44>*4,[<quark:paper_lantern:0>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:45>*4,[<quark:paper_lantern:0>, <ore:dyeMagenta>]);
recipes.addShapeless(<fairylights:light:46>*4,[<quark:paper_lantern:0>, <ore:dyeOrange>]);
recipes.addShapeless(<fairylights:light:47>*4,[<quark:paper_lantern:0>, <ore:dyeWhite>]);

//oil lanterns
//fill <primal:lantern_empty> with oil to get <immersiveengineering:metal_decoration2:4>, then you can dye that

//garland
recipes.remove(<fairylights:garland:64>);
recipes.addShaped(<fairylights:garland>,[
    [null, <ore:dyeRed>, null],
    [<minecraft:vine>, <primal:silk_cordage>, <minecraft:vine>]
]);
