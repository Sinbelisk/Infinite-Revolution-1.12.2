import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.avaritia.Compressor;

// Add extreme craft Infinite Mana Tablet
mods.avaritia.ExtremeCrafting.addShaped("infinitisimusTabletus", <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), 
[ 
    [null, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:divacharm>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, null],

    [<botania:livingrock>, <avaritia:resource:4>, <botania:storage:2>, <botania:storage:2>, <botania:rune:15>, <botania:storage:2>, <botania:storage:2>, <avaritia:resource:4>, <botania:livingrock>],

    [<botania:livingrock>, <botania:storage:2>, <avaritia:resource:4>, <botania:storage:4>, <botania:rune>, <botania:storage:4>, <avaritia:resource:4>, <botania:storage:2>, <botania:livingrock>],

    [<botania:livingrock>, <botania:rune:4>, <botania:storage:4>, <avaritia:resource:4>, <botania:rune:8>, <avaritia:resource:4>, <botania:storage:4>, <botania:rune:7>, <botania:livingrock>],

    [<botania:laputashard:19>, <botania:rune:12>, <botania:rune:1>, <botania:manaresource:14>, <avaritia:resource:5>, <botania:manaresource:14>, <botania:rune:2>, <botania:rune:13>, <botania:laputashard:19>],

    [<botania:livingrock>, <botania:rune:6>, <botania:storage:4>, <avaritia:resource:4>, <botania:manaresource:14>, <avaritia:resource:4>, <botania:storage:4>, <botania:rune:11>, <botania:livingrock>],

    [<botania:livingrock>, <botania:storage:2>, <avaritia:resource:4>, <botania:storage:4>, <botania:rune:14>, <botania:storage:4>, <avaritia:resource:4>, <botania:storage:2>, <botania:livingrock>],

    [<botania:livingrock>, <avaritia:resource:4>, <botania:storage:2>, <botania:rune:10>, <botania:rune:3>, <botania:rune:5>, <botania:storage:2>, <avaritia:resource:4>, <botania:livingrock>],

    [null, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:dice>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, null]
] );

// Add crfat Everlasting Mana Pool
recipes.addShaped("newEverlastingPool",<botania:pool:1>, 
[
    [<botania:gaiahead>, <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), <botania:gaiahead>],
    [<botania:manaresource:14>, <botania:pool>, <botania:manaresource:14>],
    [<botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>] 
] );

// Add extreme craft Infinitisium Drum (Pote liquido infinito)
mods.avaritia.ExtremeCrafting.addShaped("InfinitisimusDrum", <extrautils2:drum:4>, 
[ 
    [null, null, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, null, null],

    [null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

    [null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

    [null, <mysticalagradditions:storage:1>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <mysticalagradditions:storage:1>, null],

    [null, <mysticalagradditions:storage:1>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <avaritia:resource:5>, <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <mysticalagradditions:storage:1>, null],

    [null, <mysticalagradditions:storage:1>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <mysticalagradditions:storage:1>, null],

    [null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

    [null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

    [null, null, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, null, null] 
] );

// Add extreme craft Infinite Blood Drop
mods.avaritia.ExtremeCrafting.addShaped("infiniteBlood", <evilcraft:creative_blood_drop>.withTag({}), 
[ 
    [null, null, null, null, <evilcraft:blood_orb:1>, null, null, null, null],

    [null, null, null, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, null, null, null],

    [null, null, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, null, null],

    [null, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <avaritia:resource:4>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, null],

    [<evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>],

    [<evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>],

    [<evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <evilcraft:garmonbozia>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>],

    [null, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, null],

    [null, null, <evilcraft:blood_orb:1>, <evilcraft:blood_orb:1>, <evilcraft:blood_orb:1>, <evilcraft:blood_orb:1>, <evilcraft:blood_orb:1>, null, null] 
] );

// Add extreme craft Infinite Item Storage Disk
mods.avaritia.ExtremeCrafting.addShaped("creativeDisk", <refinedstorage:storage_disk:4>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, <refinedstorage:quartz_enriched_iron_block>, <rebornstorage:storagepart:3>, <refinedstorage:quartz_enriched_iron_block>, null, null, null],

    [null, null, <refinedstorage:quartz_enriched_iron_block>, <refined_avaritia:extreme_pattern>, <rebornstorage:storagepart:3>, <refined_avaritia:extreme_pattern>, <refinedstorage:quartz_enriched_iron_block>, null, null],

    [null, <avaritia:block_resource>, <rebornstorage:storagepart:3>, <rebornstorage:storagepart:3>, <avaritia:resource:5>, <rebornstorage:storagepart:3>, <rebornstorage:storagepart:3>, <avaritia:block_resource>, null],

    [null, null, <refinedstorage:quartz_enriched_iron_block>, <refined_avaritia:extreme_pattern>, <rebornstorage:storagepart:3>, <refined_avaritia:extreme_pattern>, <refinedstorage:quartz_enriched_iron_block>, null, null],

    [null, null, null, <refinedstorage:quartz_enriched_iron_block>, <rebornstorage:storagepart:3>, <refinedstorage:quartz_enriched_iron_block>, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

// Add craft Inifnite Battery
mods.avaritia.ExtremeCrafting.addShaped("bateriainfinita", <galacticraftcore:infinite_battery>,
[
    [null, null, <avaritia:resource:6>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <avaritia:resource:6>, null, null],
    
    [null, <avaritia:resource:6>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:3>, <avaritia:resource:6>, null],

    [null, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:4>, <energycontrol:afb>.withTag({charge: 1.0E8}), <draconicevolution:reactor_component>, <energycontrol:afb>.withTag({charge: 1.0E8}), <extraplanets:tier10_items:4>, <extraplanets:tier10_items:3>, null],

    [null, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:4>, <ic2:quad_mox_fuel_rod>.withTag({advDmg: 0}), <draconicevolution:energy_storage_core>, <ic2:quad_mox_fuel_rod>.withTag({advDmg: 0}), <extraplanets:tier10_items:4>, <extraplanets:tier10_items:3>, null],

    [null, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:4>, <energycontrol:afb>.withTag({charge: 1.0E8}), <draconicevolution:reactor_core>, <energycontrol:afb>.withTag({charge: 1.0E8}), <extraplanets:tier10_items:4>, <extraplanets:tier10_items:3>, null],

    [null, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:4>, <ic2:quad_mox_fuel_rod>.withTag({advDmg: 0}), <draconicevolution:energy_storage_core>, <ic2:quad_mox_fuel_rod>.withTag({advDmg: 0}), <extraplanets:tier10_items:4>, <extraplanets:tier10_items:3>, null],

    [null, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:4>, <energycontrol:afb>.withTag({charge: 1.0E8}), <draconicevolution:reactor_component:1>, <energycontrol:afb>.withTag({charge: 1.0E8}), <extraplanets:tier10_items:4>, <extraplanets:tier10_items:3>, null],

    [null, <avaritia:resource:6>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:3>, <avaritia:resource:6>, null],

    [null, null, <avaritia:resource:6>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <avaritia:resource:6>, null, null],
] );

// Add craft Inifnite Oxygen Tank
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfiniteOxygenTank", <galacticraftcore:infinite_oxygen>,
[
    [null, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, null],
    
    [<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>],

    [<extraplanets:tier10_items:3>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:3>],

    [<extraplanets:tier10_items:3>, <extraplanets:tier9_items:4>, <avaritia:resource:4>, <extraplanets:oxygen_tank_extremely_heavy_full>, <avaritia:resource:4>, <extraplanets:oxygen_tank_extremely_heavy_full>, <avaritia:resource:4>, <extraplanets:tier9_items:4>, <extraplanets:tier10_items:3>],

    [<extraplanets:tier10_items:3>, <extraplanets:tier9_items:4>, <extraplanets:oxygen_tank_extremely_heavy_full>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <extraplanets:oxygen_tank_extremely_heavy_full>, <extraplanets:tier9_items:4>, <extraplanets:tier10_items:3>],

    [<extraplanets:tier10_items:3>, <extraplanets:tier9_items:4>, <extraplanets:oxygen_tank_extremely_heavy_full>, <avaritia:resource:4>, <eternalsingularity:eternal_singularity>, <avaritia:resource:4>, <extraplanets:oxygen_tank_extremely_heavy_full>, <extraplanets:tier9_items:4>, <extraplanets:tier10_items:3>],

    [<extraplanets:tier10_items:3>, <extraplanets:tier9_items:4>, <avaritia:resource:4>, <extraplanets:oxygen_tank_extremely_heavy_full>, <avaritia:resource:4>, <extraplanets:oxygen_tank_extremely_heavy_full>, <avaritia:resource:4>, <extraplanets:tier9_items:4>, <extraplanets:tier10_items:3>],

    [<extraplanets:tier10_items:3>, <extraplanets:tier7_items:6>, <extraplanets:tier7_items:6>, <extraplanets:tier7_items:6>, <extraplanets:tier7_items:6>, <extraplanets:tier7_items:6>, <extraplanets:tier7_items:6>, <extraplanets:tier7_items:6>, <extraplanets:tier10_items:3>],

    [null, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, null],
] );

// Add craft (Octuple Compressed Cobblestone -> Bedrock Cobblestone) from Compressor
mods.avaritia.Compressor.add("newBedrockCraft", <extrautils2:decorativebedrock:2>, 1, <extrautils2:compressedcobblestone:7>, false);

// Add furnace craft (Bedrock Cobblestone -> Bedrock)
furnace.addRecipe(<minecraft:bedrock>, <extrautils2:decorativebedrock:2>);

// Add furnace craft (Bedrock -> Bedrock Slabs)
furnace.addRecipe(<extrautils2:decorativebedrock:1>, <minecraft:bedrock>);

// Add craft (bedrock * 4 -> Bedrock Bricks * 4)
recipes.addShaped("newCraftBedrockBricks", <extrautils2:decorativebedrock> * 4, [
    [<minecraft:bedrock>, <minecraft:bedrock>, null],
    [<minecraft:bedrock>, <minecraft:bedrock>, null],
    [null, null, null]
]);

// Add PORRO
mods.avaritia.ExtremeCrafting.addShaped("porro", <draconicevolution:creative_rf_source>,
[
    [<draconicevolution:draconium_block:1>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:draconium_block:1>],
    
    [<draconicevolution:infused_obsidian>, <avaritia:block_resource>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource>, <draconicevolution:infused_obsidian>],

    [<draconicevolution:infused_obsidian>, <avaritia:resource:6>, <avaritia:block_resource>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:block_resource>, <avaritia:resource:6>, <draconicevolution:infused_obsidian>],

    [<draconicevolution:infused_obsidian>, <avaritia:resource:6>, <avaritia:resource:5>, <eternalsingularity:eternal_singularity>, <galacticraftcore:infinite_battery>, <eternalsingularity:eternal_singularity>, <avaritia:resource:5>, <avaritia:resource:6>, <draconicevolution:infused_obsidian>],

    [<draconicevolution:infused_obsidian>, <avaritia:resource:6>, <avaritia:resource:5>, <galacticraftcore:infinite_battery>, <avaritia:block_resource:1>, <galacticraftcore:infinite_battery>, <avaritia:resource:5>, <avaritia:resource:6>, <draconicevolution:infused_obsidian>],

    [<draconicevolution:infused_obsidian>, <avaritia:resource:6>, <avaritia:resource:5>, <eternalsingularity:eternal_singularity>, <galacticraftcore:infinite_battery>, <eternalsingularity:eternal_singularity>, <avaritia:resource:5>, <avaritia:resource:6>, <draconicevolution:infused_obsidian>],

    [<draconicevolution:infused_obsidian>, <avaritia:resource:6>, <avaritia:block_resource>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:block_resource>, <avaritia:resource:6>, <draconicevolution:infused_obsidian>],

    [<draconicevolution:infused_obsidian>, <avaritia:block_resource>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource>, <draconicevolution:infused_obsidian>],

    [<draconicevolution:draconium_block:1>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:draconium_block:1>],
] );

//Add craft Component Bus Creative from OpenComputers
recipes.addShaped("componentBusCreativeCraft", <opencomputers:upgrade:32>, 
[
    [<thermalfoundation:material:327>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "redstone_alloy", Amount: 1000}}), <thermalfoundation:material:327>],
    [<ic2:crafting:2>, <opencomputers:component:2>, null],
    [<thermalfoundation:material:327>, <opencomputers:component:20>, <thermalfoundation:material:327>] 
] );

