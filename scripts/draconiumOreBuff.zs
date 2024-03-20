import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import crafttweaker.recipes.IFurnaceRecipe;
import crafttweaker.block.IBlock;
import crafttweaker.event.PlayerInteractBlockEvent;
import mods.ic2.BlastFurnace;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Pulverizer;
import mods.astralsorcery.Grindstone;
import mods.ic2.Macerator;
import mods.enderio.SagMill;

//ITEMS
val ingot = <draconicevolution:draconium_ingot>;
val nugget = <draconicevolution:nugget>;
val dust = <draconicevolution:draconium_dust>;
val block = <draconicevolution:draconium_block>;
val pyro = <thermalfoundation:material:1024>;
val petro = <thermalfoundation:material:1027>;
val essence = <mysticalagriculture:draconium_essence>;
val overOre = <draconicevolution:draconium_ore>;
val netherOre = <draconicevolution:draconium_ore:1>;
val endOre = <draconicevolution:draconium_ore:2>;

// Remove Draconium Ore in Overworld and Nether From JEI
mods.jei.JEI.removeAndHide(overOre);
mods.jei.JEI.removeAndHide(netherOre);

//REMOVE CRAFTS
furnace.remove(ingot); // Remove all furnace crafts which input is Draconium Ingot
recipes.remove(ingot); // Remove all crafting table crafts which input is Draconium Ingot
recipes.remove(dust); // Remove all crafting tables craft which input is Draconium Dust

mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, endOre); // Remove craft ([sand, endOre] -> ingot) from Induction Smelter from Thermal Expansion
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, endOre); // """
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, endOre); // """

mods.thermalexpansion.Pulverizer.removeRecipe(endOre); // Remove craft (endOre -> dust) from Pulverizer from Thermal Expansion

mods.astralsorcery.Grindstone.removeRecipe(dust); // Remove craft (endOre -> Dust) from Grindstone from Astral Sorcey

mods.enderio.SagMill.removeRecipe(endOre); // Remove craft (endOre -> dust) from SAG Mill from Ender IO
mods.enderio.SagMill.removeRecipe(overOre); // Remove craft (overOre -> dust) from SAG Mill from Ender IO
mods.enderio.SagMill.removeRecipe(netherOre); // Remove craft (netherOre -> dust) from SAG Mill from Ender IO

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"})); // Remove Crusher machine'craft from Extrautilities2 'cause remove recipes problem
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"})); // Remove Crusher form JEI

//ADD CRAFTS
furnace.addRecipe(nugget, endOre); // Add craft (endOre -> nugget) from furnace
furnace.addRecipe(ingot, dust); // Add craft (dust -> ingot) from furnace

// Add thermal crafts with dependence to furnace
recipes.addShapeless(nugget, [endOre, pyro]);
recipes.addShapeless(nugget, [endOre, petro]);
recipes.addShapeless(nugget * 2, [endOre, pyro, petro]);
recipes.addShapeless(ingot, [dust, pyro]);
recipes.addShapeless(dust, [ingot, pyro]);

// Add craft (Nugget * 9 -> Ingot) from crafting table 
recipes.addShaped("newNuggetToIngot", ingot, [
    [nugget, nugget, nugget],
    [nugget, nugget, nugget],
    [nugget, nugget, nugget]
]);

// Add craft (essence * 8 -> nugget * 5)
recipes.addShaped("newMisticalAgricultureIngotDraconium", nugget * 5, [
    [essence, essence, essence],
    [essence, null, essence],
    [essence, essence, essence]
]);

// Add craft (ingot * 9 -> block) from crafting table 
recipes.addShapeless(ingot * 9, [block]);

// Add craft (endOre -> ingot) from Blast Furnace from IC2
val ingotBlast = [
    ingot
] as IItemStack[];

mods.ic2.BlastFurnace.addRecipe(ingotBlast, endOre, 30, 2500);

mods.ic2.Macerator.addRecipe(dust, ingot); // Add craft (ingot -> dust) from Macerator from IC2