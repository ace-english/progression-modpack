import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


recipes.addShaped(<fossil:wooden_javelin>, [
    [<primal:flint_point>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);
recipes.addShaped(<fossil:wooden_javelin>, [
    [<primal:bone_point>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);
recipes.addShaped(<fossil:wooden_javelin>, [
    [<primal:quartz_point>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);
<fossil:wooden_javelin>.displayName = "Spear";

recipes.addShaped(<fossil:stone_javelin>, [
    [<primal:obsidian_point>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);
<fossil:stone_javelin>.displayName = "Obsidian Spear";

recipes.addShaped(<fossil:gold_javelin>, [
    [<primal:emerald_point>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);

recipes.addShaped(<fossil:gold_javelin>, [
    [<primal:opal_point>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);
<fossil:gold_javelin>.displayName = "Bejewled Spear";

recipes.addShaped(<fossil:diamond_javelin>, [
    [<primal:diamond_point>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);
<fossil:diamond_javelin>.displayName = "Diamond Spear";

recipes.addShaped(<fossil:iron_javelin>, [
    [<ore:plateIron>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);
<fossil:iron_javelin>.displayName = "Iron Spear";

recipes.addShaped(<fossil:sifter>,[
    [<ore:string>, <ore:plankWood>, <ore:string>],
    [<ore:plankWood>,<ore:meshIron>,<ore:plankWood>],
    [<ore:plankWood>,<ore:string>,<ore:plankWood>]
]);

recipes.addShaped(<fossil:sifter>,[
    [<ore:string>, <ore:plankWood>, <ore:string>],
    [<ore:plankWood>,<ore:slatMetal>,<ore:plankWood>],
    [<ore:plankWood>,<ore:string>,<ore:plankWood>]
]);