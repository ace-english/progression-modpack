import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;

/*
mods.primal.DryingRack.addNonRottingRecipe(
    String recipe_name, 
    int dry_time, 
    IIngredient input,
    IItemStack output
);

mods.primal.DryingRack.addRottingRecipe(
    String recipe_name, 
    int dry_time, 
    int rot_chance, 
    IIngredient input_item, 
    IItemStack rot_output, 
    IItemStack output
);
*/

var jerky_dry_time = 20;
var rot_chance = 0.05;

//oredict for dino meat
<ore:listAlldinocooked>.add(<fossil:allosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:ankylosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:arthropleura_cooked>);
<ore:listAlldinocooked>.add(<fossil:brachiosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:ceratosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:citipati_cooked>);
<ore:listAlldinocooked>.add(<fossil:compsognathus_cooked>);
<ore:listAlldinocooked>.add(<fossil:confuciusornis_cooked>);
<ore:listAlldinocooked>.add(<fossil:crassigyrinus_cooked>);
<ore:listAlldinocooked>.add(<fossil:deinonychus_cooked>);
<ore:listAlldinocooked>.add(<fossil:dilophosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:diplocaulus_cooked>);
<ore:listAlldinocooked>.add(<fossil:diplodocus_cooked>);
<ore:listAlldinocooked>.add(<fossil:dodo_cooked>);
<ore:listAlldinocooked>.add(<fossil:dryosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:edaphosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:elasmotherium_cooked>);
<ore:listAlldinocooked>.add(<fossil:gallimimus_cooked>);
<ore:listAlldinocooked>.add(<fossil:gastornis_cooked>);
<ore:listAlldinocooked>.add(<fossil:henodus_cooked>);
<ore:listAlldinocooked>.add(<fossil:icthyosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:kelenken_cooked>);
<ore:listAlldinocooked>.add(<fossil:liopleurodon_cooked>);
<ore:listAlldinocooked>.add(<fossil:mammoth_cooked>);
<ore:listAlldinocooked>.add(<fossil:megalania_cooked>);
<ore:listAlldinocooked>.add(<fossil:megaloceros_cooked>);
<ore:listAlldinocooked>.add(<fossil:megalograptus_cooked>);
<ore:listAlldinocooked>.add(<fossil:meganeura_cooked>);
<ore:listAlldinocooked>.add(<fossil:mosasaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:ornitholestes_cooked>);
<ore:listAlldinocooked>.add(<fossil:pachycephalosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:parasaurolophus_cooked>);
<ore:listAlldinocooked>.add(<fossil:phorusrhacos_cooked>);
<ore:listAlldinocooked>.add(<fossil:platybelodon_cooked>);
<ore:listAlldinocooked>.add(<fossil:plesiosaur_cooked>);
<ore:listAlldinocooked>.add(<fossil:pterosaur_cooked>);
<ore:listAlldinocooked>.add(<fossil:smilodon_cooked>);
<ore:listAlldinocooked>.add(<fossil:spinosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:stegosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:therizinosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:tiktaalik_cooked>);
<ore:listAlldinocooked>.add(<fossil:titanis_cooked>);
<ore:listAlldinocooked>.add(<fossil:triceratops_cooked>);
<ore:listAlldinocooked>.add(<fossil:tyrannosaurus_cooked>);
<ore:listAlldinocooked>.add(<fossil:velociraptor_cooked>);
<ore:listAlldinomeat>.add(<fossil:allosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:ankylosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:arthropleura_meat>);
<ore:listAlldinomeat>.add(<fossil:brachiosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:ceratosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:citipati_meat>);
<ore:listAlldinomeat>.add(<fossil:compsognathus_meat>);
<ore:listAlldinomeat>.add(<fossil:confuciusornis_meat>);
<ore:listAlldinomeat>.add(<fossil:crassigyrinus_meat>);
<ore:listAlldinomeat>.add(<fossil:deinonychus_meat>);
<ore:listAlldinomeat>.add(<fossil:dilophosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:diplocaulus_meat>);
<ore:listAlldinomeat>.add(<fossil:diplodocus_meat>);
<ore:listAlldinomeat>.add(<fossil:dodo_meat>);
<ore:listAlldinomeat>.add(<fossil:dryosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:edaphosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:elasmotherium_meat>);
<ore:listAlldinomeat>.add(<fossil:gallimimus_meat>);
<ore:listAlldinomeat>.add(<fossil:gastornis_meat>);
<ore:listAlldinomeat>.add(<fossil:henodus_meat>);
<ore:listAlldinomeat>.add(<fossil:icthyosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:kelenken_meat>);
<ore:listAlldinomeat>.add(<fossil:liopleurodon_meat>);
<ore:listAlldinomeat>.add(<fossil:mammoth_meat>);
<ore:listAlldinomeat>.add(<fossil:megalania_meat>);
<ore:listAlldinomeat>.add(<fossil:megaloceros_meat>);
<ore:listAlldinomeat>.add(<fossil:megalograptus_meat>);
<ore:listAlldinomeat>.add(<fossil:meganeura_meat>);
<ore:listAlldinomeat>.add(<fossil:mosasaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:ornitholestes_meat>);
<ore:listAlldinomeat>.add(<fossil:pachycephalosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:parasaurolophus_meat>);
<ore:listAlldinomeat>.add(<fossil:phorusrhacos_meat>);
<ore:listAlldinomeat>.add(<fossil:platybelodon_meat>);
<ore:listAlldinomeat>.add(<fossil:plesiosaur_meat>);
<ore:listAlldinomeat>.add(<fossil:pterosaur_meat>);
<ore:listAlldinomeat>.add(<fossil:smilodon_meat>);
<ore:listAlldinomeat>.add(<fossil:spinosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:stegosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:therizinosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:tiktaalik_meat>);
<ore:listAlldinomeat>.add(<fossil:titanis_meat>);
<ore:listAlldinomeat>.add(<fossil:triceratops_meat>);
<ore:listAlldinomeat>.add(<fossil:tyrannosaurus_meat>);
<ore:listAlldinomeat>.add(<fossil:velociraptor_meat>);

//oredict for modded meat
<ore:listAllmeatcooked>.add(<grimoireofgaia:food_meat>);

<ore:listAllfishraw>.add(<fossil:sturgeon_fish>);
<ore:listAllfishcooked>.add(<fossil:sturgeon_cooked>);
<ore:listAllfishraw>.add(<fossil:alligator_gar_fish>);
<ore:listAllfishcooked>.add(<fossil:alligator_gar_cooked>);
<ore:listAllfishraw>.add(<fossil:coelacanth_fish>);
<ore:listAllfishcooked>.add(<fossil:coelacanth_cooked>);

<ore:listAllhorsemeat>.add(<fossil:quagga_meat>);
<ore:listAllhorsemeat>.add(<primal:horse_meat_raw>);

<ore:listAllgatormeat>.add(<fossil:sarcosuchus_meat>);
<ore:listAllgatormeat>.add(<primal:gator_meat_raw>);

<ore:listAllrabbitraw>.add(<animania:raw_prime_rabbit>);
<ore:listAllrabbitcooked>.add(<animania:cooked_prime_rabbit>);

<ore:listAllmuttonraw>.add(<animania:raw_prime_mutton>);
<ore:listAllmuttoncooked>.add(<animania:cooked_prime_mutton>);
<ore:listAllmuttonraw>.add(<primal:ovis_meat_raw>);
<ore:listAllmuttoncooked>.add(<primal:ovis_meat_cooked>);

<ore:listAllporkraw>.add(<animania:raw_prime_pork>);
<ore:listAllporkcooked>.add(<animania:cooked_prime_pork>);

<ore:listAllsharkraw>.add(<primal:shark_meat_raw>);
<ore:listAllsharkraw>.add(<fossil:megalodon_meat>);
<ore:listAllsharkcooked>.add(<fossil:megalodon_cooked>);
<ore:listAllsharkcooked>.add(<primal:shark_meat_cooked>);

//generic jerky
<harvestcraft:beefjerkyitem>.displayName = "Dino Jerky";
<harvestcraft:zombiejerkyitem>.displayName = "Mystery Meat Jerky";
<harvestcraft:zombiejerkyitem>.addTooltip("Mmm, generic");

//remove recipes
recipes.remove(<harvestcraft:zombiejerkyitem>);
recipes.remove(<harvestcraft:beefjerkyitem>);

//add recipes
mods.tconstruct.Drying.addRecipe(<ore:listAlldinomeat>, <harvestcraft:beefjerkyitem>, jerky_dry_time);

//add recipes for modded meats
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:11>);
mods.tconstruct.Drying.addRecipe(<ore:listAllbeefraw>, <tconstruct:edible:11>, jerky_dry_time); //done
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:12>);
mods.tconstruct.Drying.addRecipe(<ore:listAllchickenraw>, <tconstruct:edible:12>, jerky_dry_time); //done
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:13>);
mods.tconstruct.Drying.addRecipe(<ore:listAllporkraw>, <tconstruct:edible:13>, jerky_dry_time); //done
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:14>);
mods.tconstruct.Drying.addRecipe(<ore:listAllmuttonraw>, <tconstruct:edible:14>, jerky_dry_time); //done
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:15>);
mods.tconstruct.Drying.addRecipe(<ore:listAllrabbitraw>, <tconstruct:edible:15>, jerky_dry_time); //done
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:20>);
mods.tconstruct.Drying.addRecipe(<ore:listAllfishraw>, <tconstruct:edible:20>, jerky_dry_time); //done
mods.tconstruct.Drying.addRecipe(<ore:listAlldinomeat>, <harvestcraft:beefjerkyitem>, jerky_dry_time); //done
//also add on drying rack
mods.primal.DryingRack.addNonRottingRecipe("dino_jerky",jerky_dry_time, <ore:listAlldinomeat>, <harvestcraft:beefjerkyitem>);
mods.primal.DryingRack.addNonRottingRecipe("beef_jerky",jerky_dry_time, <ore:listAllbeefraw>, <tconstruct:edible:11>);
mods.primal.DryingRack.addNonRottingRecipe("chicken_jerky",jerky_dry_time, <ore:listAllchickenraw>, <tconstruct:edible:12>);
mods.primal.DryingRack.addNonRottingRecipe("pig_jerky",jerky_dry_time, <ore:listAllporkraw>, <tconstruct:edible:13>);
mods.primal.DryingRack.addNonRottingRecipe("mutton_jerky",jerky_dry_time, <ore:listAllmuttonraw>, <tconstruct:edible:14>);
mods.primal.DryingRack.addNonRottingRecipe("rabbit_jerky",jerky_dry_time, <ore:listAllrabbitraw>, <tconstruct:edible:15>);

//not meat but oh well
mods.primal.DryingRack.addNonRottingRecipe("raisins",10, <ore:cropGrape>, <harvestcraft:raisinsitem>);
mods.primal.DryingRack.addNonRottingRecipe("paper",30, <ore:pulpWood>, <minecraft:paper>);

//add salting recipes
//gator
recipes.remove(<primal:gator_meat_salted>);
recipes.addShapeless(<primal:gator_meat_salted>, [<ore:salt>, <ore:listAllgatorraw>]);
//horse
recipes.remove(<primal:horse_meat_salted>);
recipes.addShapeless(<primal:horse_meat_salted>, [<ore:salt>, <ore:listAllhorseraw>]);
//shark
recipes.remove(<primal:shark_meat_salted>);
recipes.addShapeless(<primal:shark_meat_salted>, [<ore:salt>, <ore:listAllsharkraw>]);

//generic jerky
mods.tconstruct.Drying.addRecipe(<ore:listAllmeatraw>, <harvestcraft:zombiejerkyitem>, jerky_dry_time);