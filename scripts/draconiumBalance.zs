import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.recipes.IFurnaceRecipe;
import mods.ic2.BlastFurnace;
import mods.thermalexpansion.InductionSmelter;

//Items
val ingot = <draconicevolution:draconium_ingot>;
val nugget = <draconicevolution:nugget>;
val dust = <draconicevolution:draconium_dust>;
val block = <draconicevolution:draconium_block>;
val pyro = <thermalfoundation:material:1024>;
val petro = <thermalfoundation:material:1027>;
val essence = <mysticalagriculture:draconium_essence>;
val endOre = <draconicevolution:draconium_ore:2>;

//Remove all furnace, crafting and inductionSmelter from Thermal crafts
furnace.remove(ingot);
recipes.remove(ingot);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, endOre);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, endOre);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, endOre);

//CRAFTS
//Ore -> Nugget
furnace.addRecipe(nugget, endOre);

//Thermal Crafts
recipes.addShapeless(nugget, [endOre, pyro]);
recipes.addShapeless(nugget * 2, [endOre, pyro, petro]);
recipes.addShapeless(ingot, [dust, pyro]);

//Nugget * 9 -> Ingot
recipes.addShaped("newNuggetToIngot", ingot, [
    [nugget, nugget, nugget],
    [nugget, nugget, nugget],
    [nugget, nugget, nugget]
]);

//Mistical Agriculture
recipes.addShaped("newMisticalAgricultureIngotDraconium", nugget * 5, [
    [essence, essence, essence],
    [essence, null, essence],
    [essence, essence, essence]
]);

//Ingot * 9 -> Block
recipes.addShapeless(ingot * 9, [block]);

//Draconium Ore TO Draconium Ingot in IC2 Blast Burnace
val ingotBlast = [
    ingot
] as IItemStack[];

mods.ic2.BlastFurnace.addRecipe(ingotBlast, endOre, 30, 3000);
mods.ic2.BlastFurnace.addRecipe(ingotBlast, dust, 3, 300);






