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

var primal_dry_time = 16;
var tcon_dry_time = 6000;
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
<ore:listAllhorsemeat>.add(<animania:raw_horse>);

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

//change displays
<harvestcraft:beefjerkyitem>.displayName = "Dino Jerky";
<ore:foodBeefjerky>.remove(<harvestcraft:beefjerkyitem>);
<ore:foodZombiejerky>.remove(<harvestcraft:zombiejerkyitem>);
<harvestcraft:zombiejerkyitem>.displayName = "Mystery Meat Jerky";
<harvestcraft:zombiejerkyitem>.addTooltip(format.lightPurple("Mmm, generic"));
<primal:fish_cod_rotten>.displayName = "Rotten Fish";
<primal:bear_meat_rotten>.displayName = "Rotten Meat";

//remove recipes
recipes.remove(<harvestcraft:zombiejerkyitem>);
recipes.remove(<harvestcraft:beefjerkyitem>);

//could use ore dict, but don't want ground meat / tofu jerky
var jerkyFish = <harvestcraft:anchovyrawitem> | <harvestcraft:bassrawitem> | <harvestcraft:calamarirawitem> | <harvestcraft:carprawitem> | <harvestcraft:catfishrawitem> | <harvestcraft:charrrawitem> | <harvestcraft:clamrawitem> | <harvestcraft:crayfishrawitem> | <harvestcraft:eelrawitem> | <harvestcraft:grouperrawitem> | <harvestcraft:herringrawitem> | <harvestcraft:mudfishrawitem> | <harvestcraft:musselrawitem> | <harvestcraft:octopusrawitem> | <harvestcraft:oysterrawitem> | <harvestcraft:perchrawitem> | <harvestcraft:sardinerawitem> | <harvestcraft:scalloprawitem> | <harvestcraft:shrimprawitem> | <harvestcraft:snapperrawitem> | <harvestcraft:tilapiarawitem> | <harvestcraft:troutrawitem> | <harvestcraft:tunarawitem> | <harvestcraft:walleyerawitem> | <aquaculture:fish> | <aquaculture:fish:1> | <aquaculture:fish:2> | <aquaculture:fish:3> | <aquaculture:fish:4> | <aquaculture:fish:5> | <aquaculture:fish:6> | <aquaculture:fish:7> | <aquaculture:fish:8> | <aquaculture:fish:9> | <aquaculture:fish:10> | <aquaculture:fish:11> | <aquaculture:fish:12> | <aquaculture:fish:13> | <aquaculture:fish:14> | <aquaculture:fish:15> | <aquaculture:fish:16> | <aquaculture:fish:17> | <aquaculture:fish:18> | <aquaculture:fish:19> | <aquaculture:fish:20> | <aquaculture:fish:21> | <aquaculture:fish:22> | <aquaculture:fish:23> | <aquaculture:fish:24> | <aquaculture:fish:25> | <aquaculture:fish:26> | <aquaculture:fish:27> | <aquaculture:fish:28> | <aquaculture:fish:29> | <aquaculture:fish:30> | <aquaculture:fish:31> | <aquaculture:fish:32> | <aquaculture:fish:33> | <aquaculture:fish:34> | <aquaculture:fish:35> | <aquaculture:fish:36> | <aquaculture:fish:37> | <aquaculture:fish:38> | <fossil:alligator_gar_fish> | <fossil:sturgeon_fish> | <fossil:coelacanth_fish>;
var jerkyBeef = <animania:raw_prime_beef> | <animania:raw_prime_steak> | <totemic:buffalo_meat> | <minecraft:beef>;
var jerkyChicken = <minecraft:chicken> | <animania:raw_prime_chicken>;
var jerkyPork = <minecraft:porkchop> | <animania:raw_prime_pork> | <animania:raw_prime_bacon>;
var jerkyMutton = <minecraft:mutton> | <animania:raw_prime_mutton>;
var jerkyRabbit = <minecraft:rabbit> | <animania:raw_prime_rabbit>;

//add recipes for modded meats
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:11>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:11>, jerkyBeef, tcon_dry_time);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:12>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:12>, jerkyChicken, tcon_dry_time); 
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:13>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:13>, jerkyPork, tcon_dry_time);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:14>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:14>, jerkyMutton, tcon_dry_time);
mods.tconstruct.Drying.addRecipe(<primal:ovis_meat_dried>, <primal:ovis_meat_raw>, tcon_dry_time);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:15>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:15>, jerkyRabbit, tcon_dry_time);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:20>);
mods.tconstruct.Drying.addRecipe(<tconstruct:edible:20>, jerkyFish, tcon_dry_time);


//add recipes for dino meats
mods.tconstruct.Drying.addRecipe(<harvestcraft:beefjerkyitem>, <ore:listAlldinomeat>, tcon_dry_time);

//also add on drying rack. drying racks do not display oredicts correctly in JEI
mods.primal.DryingRack.addRottingRecipe("dino_jerky",primal_dry_time, rot_chance, <ore:listAlldinomeat>, <primal:bear_meat_rotten>, <harvestcraft:beefjerkyitem>);
mods.primal.DryingRack.addRottingRecipe("beef_jerky",primal_dry_time, rot_chance, <minecraft:beef>, <primal:bear_meat_rotten>, <tconstruct:edible:11>);
mods.primal.DryingRack.addRottingRecipe("buffalo_jerky",primal_dry_time, rot_chance, <totemic:buffalo_meat>, <primal:bear_meat_rotten>, <tconstruct:edible:11>);
mods.primal.DryingRack.addRottingRecipe("raw_prime_beef",primal_dry_time, rot_chance, <animania:raw_prime_beef>, <primal:bear_meat_rotten>, <tconstruct:edible:11>);
mods.primal.DryingRack.addRottingRecipe("chicken_jerky",primal_dry_time, rot_chance, <minecraft:chicken>, <primal:bear_meat_rotten>, <tconstruct:edible:12>);
mods.primal.DryingRack.addRottingRecipe("raw_prime_chicken",primal_dry_time, rot_chance, <animania:raw_prime_chicken>, <primal:bear_meat_rotten>, <tconstruct:edible:12>);
mods.primal.DryingRack.addRottingRecipe("bacon_jerky",primal_dry_time, rot_chance, <animania:raw_prime_bacon>, <primal:bear_meat_rotten>, <tconstruct:edible:13>);
mods.primal.DryingRack.addRottingRecipe("pig_jerky",primal_dry_time, rot_chance, <minecraft:porkchop>, <primal:bear_meat_rotten>, <tconstruct:edible:13>);
mods.primal.DryingRack.addRottingRecipe("raw_prime_pork",primal_dry_time, rot_chance, <animania:raw_prime_pork>, <primal:bear_meat_rotten>, <tconstruct:edible:13>);
mods.primal.DryingRack.addRottingRecipe("mutton_jerky",primal_dry_time, rot_chance, <minecraft:mutton>, <primal:bear_meat_rotten>, <tconstruct:edible:14>);
mods.primal.DryingRack.addRottingRecipe("raw_prime_mutton",primal_dry_time, rot_chance, <animania:raw_prime_mutton>, <primal:bear_meat_rotten>, <tconstruct:edible:14>);
mods.primal.DryingRack.addRottingRecipe("rabbit_jerky",primal_dry_time, rot_chance, <minecraft:rabbit>, <primal:bear_meat_rotten>, <tconstruct:edible:15>);
mods.primal.DryingRack.addRottingRecipe("raw_prime_rabbit",primal_dry_time, rot_chance, <animania:raw_prime_rabbit>, <primal:bear_meat_rotten>, <tconstruct:edible:15>);
mods.primal.DryingRack.addRottingRecipe("fish", primal_dry_time, rot_chance, jerkyFish, <primal:fish_cod_rotten>, <tconstruct:edible:20>);


//add salting recipes
//gator
recipes.remove(<primal:gator_meat_salted>);
recipes.addShapeless(<primal:gator_meat_salted>, [<ore:salt>, <ore:listAllgatormeat>]);
//horse
recipes.remove(<primal:horse_meat_salted>);
recipes.addShapeless(<primal:horse_meat_salted>, [<ore:salt>, <ore:listAllhorsemeat>]);
//shark
recipes.remove(<primal:shark_meat_salted>);
recipes.addShapeless(<primal:shark_meat_salted>, [<ore:salt>, <ore:listAllsharkraw>]);

var genericMeat = <betterwithmods:mystery_meat> | <animania:raw_peacock> | <animania:raw_frog_legs> | <grimoireofgaia:food_meat>;
//generic jerky
mods.tconstruct.Drying.addRecipe(<harvestcraft:zombiejerkyitem>, genericMeat, tcon_dry_time);
mods.primal.DryingRack.addRottingRecipe("mystery_jerky",primal_dry_time, rot_chance, genericMeat, <primal:bear_meat_rotten>, <harvestcraft:zombiejerkyitem>);
