import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

recipes.addShaped(<quark:paper_lantern:0>, [
    [<ore:paper>, <ore:stickWood>,<ore:paper>],
    [<ore:paper>, <minecraft:torch>,<ore:paper>],
    [<ore:paper>, <ore:stickWood>,<ore:paper>]
]);

/************************

lightbulb recipes 

************************/
//edison bulbs
recipes.addShapeless(<fairylights:light:0>*4,[<immersiveengineering:material:26>, <ore:dyeRed>]);
recipes.addShapeless(<fairylights:light:1>*4,[<immersiveengineering:material:26>, <ore:dyeBlack>]);
recipes.addShapeless(<fairylights:light:2>*4,[<immersiveengineering:material:26>, <ore:dyeGreen>]);
recipes.addShapeless(<fairylights:light:3>*4,[<immersiveengineering:material:26>, <ore:dyeBrown>]);
recipes.addShapeless(<fairylights:light:4>*4,[<immersiveengineering:material:26>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:5>*4,[<immersiveengineering:material:26>, <ore:dyePurple>]);
recipes.addShapeless(<fairylights:light:6>*4,[<immersiveengineering:material:26>, <ore:dyeCyan>]);
recipes.addShapeless(<fairylights:light:7>*4,[<immersiveengineering:material:26>, <ore:dyeLightGray>]);
recipes.addShapeless(<fairylights:light:8>*4,[<immersiveengineering:material:26>, <ore:dyeGray>]);
recipes.addShapeless(<fairylights:light:9>*4,[<immersiveengineering:material:26>, <ore:dyePink>]);
recipes.addShapeless(<fairylights:light:10>*4,[<immersiveengineering:material:26>, <ore:dyeLime>]);
recipes.addShapeless(<fairylights:light:11>*4,[<immersiveengineering:material:26>, <ore:dyeYellow>]);
recipes.addShapeless(<fairylights:light:12>*4,[<immersiveengineering:material:26>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:13>*4,[<immersiveengineering:material:26>, <ore:dyeMagenta>]);
recipes.addShapeless(<fairylights:light:14>*4,[<immersiveengineering:material:26>, <ore:dyeOrange>]);
recipes.addShapeless(<fairylights:light:15>*4,[<immersiveengineering:material:26>, <ore:dyeWhite>]);

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

//oil lanterns
recipes.addShapeless(<fairylights:light:80>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeRed>]);
recipes.addShapeless(<fairylights:light:81>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeBlack>]);
recipes.addShapeless(<fairylights:light:82>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeGreen>]);
recipes.addShapeless(<fairylights:light:83>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeBrown>]);
recipes.addShapeless(<fairylights:light:84>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:85>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyePurple>]);
recipes.addShapeless(<fairylights:light:86>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeCyan>]);
recipes.addShapeless(<fairylights:light:87>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeLightGray>]);
recipes.addShapeless(<fairylights:light:88>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeGray>]);
recipes.addShapeless(<fairylights:light:89>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyePink>]);
recipes.addShapeless(<fairylights:light:90>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeLime>]);
recipes.addShapeless(<fairylights:light:91>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeYellow>]);
recipes.addShapeless(<fairylights:light:92>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeBlue>]);
recipes.addShapeless(<fairylights:light:93>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeMagenta>]);
recipes.addShapeless(<fairylights:light:94>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeOrange>]);
recipes.addShapeless(<fairylights:light:95>*4,[<immersiveengineering:metal_decoration2:4>, <ore:dyeWhite>]);


/************************

    garland

************************/
recipes.remove(<fairylights:garland:64>);
recipes.addShaped(<fairylights:garland>,[
    [null, <ore:dyeRed>, null],
    [<minecraft:vine>, <primal:silk_cordage>, <minecraft:vine>]
]);

/************************

    tinsel 

************************/
recipes.remove(<fairylights:tinsel>.withTag({color: 0 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 0 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeRed>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 1 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 1 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeBlack>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 2 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 2 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeGreen>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 3 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 3 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeBrown>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 4 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 4 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeBlue>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 5 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 5 as byte}),[<primal:silk_cordage_coiled>, <ore:dyePurple>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 6 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 6 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeCyan>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 7 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 7 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeLightGray>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 8 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 8 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeGray>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 9 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 9 as byte}),[<primal:silk_cordage_coiled>, <ore:dyePink>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 10 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 10 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeLime>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 11 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 11 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeYellow>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 12 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 12 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeBlue>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 13 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 13 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeMagenta>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 14 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 14 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeOrange>]);
recipes.remove(<fairylights:tinsel>.withTag({color: 15 as byte}));
recipes.addShapeless(<fairylights:tinsel>.withTag({color: 15 as byte}),[<primal:silk_cordage_coiled>, <ore:dyeWhite>]);

/************************

    cheaper strings of lights

************************/

function addLightRecipe(lightString as IItemStack, colorNum as byte, lightType as int, lightComponent as IItemStack){
    recipes.addShapeless(<fairylights:hanging_lights>.withTag({
        twinkle: 1 as byte, 
        pattern: [{
            color: colorNum, 
            light: lightType
        }], 
        tight: 0 as byte
    }),[
        lightString,
        lightComponent,
        lightComponent,
        lightComponent,
        lightComponent,
        lightComponent,
        lightComponent,
        lightComponent,
        lightComponent
    ]);
}

//ornate paper lanterns
addLightRecipe(<immersiveengineering:wirecoil:3>, 0, 1, <fairylights:light:16>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 1, 1, <fairylights:light:17>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 2, 1, <fairylights:light:18>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 3, 1, <fairylights:light:19>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 4, 1, <fairylights:light:20>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 4, 1, <fairylights:light:21>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 6, 1, <fairylights:light:22>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 7, 1, <fairylights:light:23>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 8, 1, <fairylights:light:24>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 9, 1, <fairylights:light:25>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 10, 1, <fairylights:light:26>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 11, 1, <fairylights:light:27>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 12, 1, <fairylights:light:28>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 13, 1, <fairylights:light:29>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 14, 1, <fairylights:light:30>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 15, 1, <fairylights:light:31>);

//paper
addLightRecipe(<immersiveengineering:wirecoil:3>, 0, 2, <fairylights:light:32>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 1, 2, <fairylights:light:33>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 2, 2, <fairylights:light:34>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 3, 2, <fairylights:light:35>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 4, 2, <fairylights:light:36>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 2, 5, <fairylights:light:37>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 6, 2, <fairylights:light:38>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 7, 2, <fairylights:light:39>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 8, 2, <fairylights:light:40>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 9, 2, <fairylights:light:41>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 10, 2, <fairylights:light:42>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 11, 2, <fairylights:light:43>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 12, 2, <fairylights:light:44>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 13, 2, <fairylights:light:45>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 14, 2, <fairylights:light:46>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 15, 2, <fairylights:light:47>);

//flowers
addLightRecipe(<immersiveengineering:wirecoil:3>, 0, 3, <fairylights:light:48>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 1, 3, <fairylights:light:49>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 2, 3, <fairylights:light:50>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 3, 3, <fairylights:light:51>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 4, 3, <fairylights:light:52>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 5, 3, <fairylights:light:53>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 6, 3, <fairylights:light:54>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 7, 3, <fairylights:light:55>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 8, 3, <fairylights:light:56>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 9, 3, <fairylights:light:57>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 10, 3, <fairylights:light:58>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 11, 3, <fairylights:light:59>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 12, 3, <fairylights:light:60>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 13, 3, <fairylights:light:61>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 14, 3, <fairylights:light:62>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 15, 3, <fairylights:light:63>);

//iron
addLightRecipe(<immersiveengineering:wirecoil:3>, 0, 4, <fairylights:light:64>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 1, 4, <fairylights:light:65>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 2, 4, <fairylights:light:66>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 3, 4, <fairylights:light:67>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 4, 4, <fairylights:light:68>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 4, 5, <fairylights:light:69>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 6, 4, <fairylights:light:70>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 7, 4, <fairylights:light:71>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 8, 4, <fairylights:light:72>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 9, 4, <fairylights:light:73>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 10, 4, <fairylights:light:74>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 11, 4, <fairylights:light:75>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 12, 4, <fairylights:light:76>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 13, 4, <fairylights:light:77>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 14, 4, <fairylights:light:78>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 15, 4, <fairylights:light:79>);

//oil
addLightRecipe(<immersiveengineering:wirecoil:3>, 0, 5, <fairylights:light:80>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 1, 5, <fairylights:light:81>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 2, 5, <fairylights:light:82>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 3, 5, <fairylights:light:83>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 4, 5, <fairylights:light:84>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 5, 5, <fairylights:light:85>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 6, 5, <fairylights:light:86>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 7, 5, <fairylights:light:87>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 8, 5, <fairylights:light:88>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 9, 5, <fairylights:light:89>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 10, 5, <fairylights:light:90>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 11, 5, <fairylights:light:91>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 12, 5, <fairylights:light:92>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 13, 5, <fairylights:light:93>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 14, 5, <fairylights:light:94>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 15, 5, <fairylights:light:95>);

//pumpkins
addLightRecipe(<immersiveengineering:wirecoil:3>, 0, 7, <fairylights:light:112>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 1, 7, <fairylights:light:113>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 2, 7, <fairylights:light:114>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 3, 7, <fairylights:light:115>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 4, 7, <fairylights:light:116>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 5, 7, <fairylights:light:117>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 6, 7, <fairylights:light:118>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 7, 7, <fairylights:light:119>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 8, 7, <fairylights:light:120>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 9, 7, <fairylights:light:121>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 10, 7, <fairylights:light:122>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 11, 7, <fairylights:light:123>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 12, 7, <fairylights:light:124>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 13, 7, <fairylights:light:125>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 14, 7, <fairylights:light:126>);
addLightRecipe(<immersiveengineering:wirecoil:3>, 15, 7, <fairylights:light:127>);

//edison bulbs
addLightRecipe(<immersiveengineering:wirecoil:6>, 0, 0, <fairylights:light:0>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 1, 0, <fairylights:light:1>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 2, 0, <fairylights:light:2>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 3, 0, <fairylights:light:3>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 4, 0, <fairylights:light:4>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 5, 0, <fairylights:light:5>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 6, 0, <fairylights:light:6>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 7, 0, <fairylights:light:7>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 8, 0, <fairylights:light:8>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 9, 0, <fairylights:light:9>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 10, 0, <fairylights:light:10>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 11, 0, <fairylights:light:11>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 12, 0, <fairylights:light:12>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 13, 0, <fairylights:light:13>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 14, 0, <fairylights:light:14>);
addLightRecipe(<immersiveengineering:wirecoil:6>, 15, 0, <fairylights:light:15>);