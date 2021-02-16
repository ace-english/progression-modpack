#https://gist.github.com/OrdinatorStouff/ac5719838adfe87ddc0ce5cf22bbd6a1
import crafttweaker.item.IIngredient;
import mods.extratrees.FruitPress;
import mods.extratrees.Brewery;

//https://www.reddit.com/r/feedthebeast/comments/iejmja/help_1122_adding_rustic_crushing_tub_recipes/

//vodka
mods.extratrees.FruitPress.addRecipe(<minecraft:potato>, <liquid:binnie.fermented.potatoes>*100);

//mint liqueur
mods.extratrees.FruitPress.addRecipe(<harvestcraft:spiceleafitem>, <liquid:binnie.liqueur.mint>*100);

//tequila
mods.extratrees.FruitPress.addRecipe(<harvestcraft:agaveitem>, <liquid:binnie.wine.agave>*100);
mods.extratrees.Brewery.addRecipe(<liquid:binnie.wine.agave>*1000, <liquid:binnie.tequila>*1000, <extratrees:misc:4>);

//wine
mods.extratrees.FruitPress.addRecipe(<harvestcraft:greengrapeitem>, <liquid:binnie.juice.white.grape>*50);
mods.extratrees.FruitPress.addRecipe(<harvestcraft:grapeitem>, <liquid:binnie.juice.red.grape>*50);
mods.extratrees.Brewery.addRecipe(<liquid:binnie.wine.white>*1000, <liquid:binnie.wine.sparkling>*1000, <extratrees:misc:4>);

//gin
mods.extratrees.FruitPress.addRecipe(<extratrees:food:47>, <liquid:binnie.spirit.gin>*50);

mods.extratrees.FruitPress.addRecipe(<bewitchment:juniper_berries>, <liquid:binnie.spirit.gin>*50);

//sorry Jakob
mods.extratrees.FruitPress.addRecipe(<minecraft:melon>, <liquid:binnie.liqueur.melon>*400); 

//bewitchment elderberry wine
mods.extratrees.FruitPress.addRecipe(<bewitchment:elderberries>, <liquid:binnie.juice.elderberry>*100);

//rum
mods.extratrees.FruitPress.addRecipe(<minecraft:reeds>, <liquid:binnie.spirit.sugarcane>*100);
mods.extratrees.Distillery.addRecipe(<liquid:binnie.spirit.sugarcane>*1000, <liquid:binnie.rum.white>*1000, 1);
mods.extratrees.Brewery.addGrainRecipe(<ore:sugarcane>,<liquid:binnie.rum.dark>*1000,<ore:listAllspice>,<extratrees:misc:4>);
/*
mods.extratrees.Brewery.addRecipe(<liquid:binnie.spirit.sugarcane>*1000, <liquid:binnie.rum.dark>*1000, <ore:listAllspice>);
mods.extratrees.Brewery.addGrainRecipe(<ore:sugar>,<liquid:binnie.rum.dark>,<ore:listAllspice>,<extratrees:misc:4>);
mods.extratrees.Brewery.addGrainRecipe(<minecraft:reeds>,<liquid:binnie.rum.dark>*1000,<ore:listAllspice>,<extratrees:misc:4>);
mods.extratrees.Brewery.addGrainRecipe(<minecraft:sugar>,<liquid:binnie.rum.dark>,<ore:listAllspice>,<extratrees:misc:4>);
mods.extratrees.Brewery.addRecipe(<liquid:binnie.spirit.sugarcane>*1000, <liquid:binnie.rum.white>*1000, <extratrees:misc:4>); //successful!
mods.extratrees.Brewery.addRecipe(<liquid:binnie.spirit.sugarcane>*1000, <liquid:binnie.rum.dark>*1000, <ore:listAllspice>);
mods.extratrees.Brewery.addGrainRecipe(<ore:sugar>,<liquid:binnie.rum.dark>,<ore:listAllspice>,<extratrees:misc:4>); //successful!
mods.extratrees.Brewery.addGrainRecipe(<ore:sugar>,<liquid:binnie.rum.white>,null,<extratrees:misc:4>);
*/