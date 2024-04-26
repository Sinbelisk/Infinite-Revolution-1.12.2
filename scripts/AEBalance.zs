import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val rsController = <refinedstorage:controller>;
val aeController = <appliedenergistics2:controller>;
val pureFluixCrystal = <appliedenergistics2:material:12>;
val skyStonePolished = <appliedenergistics2:smooth_sky_stone_block>;
val diamondProcessor = <appliedenergistics2:material:24>;
val enrichedIronQuarzt = <refinedstorage:quartz_enriched_iron>;
val siliconRS = <refinedstorage:silicon>;



// bloque de silicona del Galacticraft
val siliconGC = <galacticraftcore:basic_block_core:13>;
recipes.remove(siliconGC);

// crafteo 1
recipes.remove(aeController);
recipes.addShaped("newAEcontroller", aeController,
 [[skyStonePolished, diamondProcessor, skyStonePolished],
  [pureFluixCrystal, rsController, pureFluixCrystal],
  [skyStonePolished, pureFluixCrystal, skyStonePolished]]);

// la silicona del ae2 no me guta :)
recipes.remove(<appliedenergistics2:material:5>);

// cambio de hierro => hierro enriquecido
for item in loadedMods["appliedenergistics2"].items {
    recipes.replaceAllOccurences(<minecraft:iron_ingot>, enrichedIronQuarzt, item);
}

for item in loadedMods["ae2stuff"].items {
    recipes.replaceAllOccurences(<minecraft:iron_ingot>, enrichedIronQuarzt, item);
}

