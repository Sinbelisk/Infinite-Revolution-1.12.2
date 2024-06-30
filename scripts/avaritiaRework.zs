import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.avaritia.Compressor;

recipes.remove(<avaritia:resource:1>);
recipes.addShaped("newCristalMatrixIngotOneCraft", <avaritia:resource:1>, 
[
    [null, null, null],
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>],
    [null, null, null] 
] );

recipes.addShaped("newCristalMatrixIngotTwoCraft", <avaritia:resource:1> * 2, 
[
    [null, null, null],
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>],
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>] 
] );

recipes.addShaped("newCristalMatrixIngotThreeCraft", <avaritia:resource:1> * 2, 
[
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>],
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>],
    [null, null, null] 
] );

recipes.addShaped("newCristalMatrixIngotFourCraft", <avaritia:resource:1> * 3, 
[
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>],
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>],
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>] 
] );

mods.avaritia.ExtremeCrafting.remove(<eternalsingularity:eternal_singularity>); // Remove eternal singularity old extreme craft 

// Add eternal singularity new extreme craft
mods.avaritia.ExtremeCrafting.addShaped("newCraftEternalSingularity", <eternalsingularity:eternal_singularity>,
[
    [null, null, null, null, null, <avaritia:block_resource>, null, null, null],
    
    [null, null, <minecraft:bedrock>, <minecraft:bedrock>, null, null, <minecraft:bedrock>, null, null],

    [null, <minecraft:bedrock>, null, <avaritia:block_resource>, <avaritia:singularity:14>, <avaritia:block_resource>, null, <minecraft:bedrock>, null],

    [<avaritia:block_resource>, null, <avaritia:block_resource>, <avaritia:singularity:11>, <avaritia:singularity:7>, <avaritia:singularity:9>, <avaritia:block_resource>, <minecraft:bedrock>, null],

    [null, null, <avaritia:singularity:2>, <avaritia:singularity:6>, <avaritia:singularity:10>, <avaritia:singularity:5>, <avaritia:singularity:3>, null, null],

    [null, <minecraft:bedrock>, <avaritia:block_resource>, <avaritia:singularity:4>, <avaritia:singularity:8>, <avaritia:singularity>, <avaritia:block_resource>, null, <avaritia:block_resource>],

    [null, <minecraft:bedrock>, null, <avaritia:block_resource>, <avaritia:singularity:1>, <avaritia:block_resource>, null, <minecraft:bedrock>, null],

    [null, null, <minecraft:bedrock>, null, null, <minecraft:bedrock>, <minecraft:bedrock>, null, null],

    [null, null, null, <avaritia:block_resource>, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);

val ing = [
    <avaritia:block_resource:2>,
    <avaritia:resource:2>,
    <avaritia:resource:3>,
    <avaritia:resource:4>,
    <avaritia:block_resource>,
    <avaritia:ultimate_stew>,
    <avaritia:cosmic_meatballs>,
    <avaritia:endest_pearl>,
    <avaritia:resource:7>,
    <draconicevolution:draconic_block>,
    <abyssalcraft:ingotblock:3>,
    <ore:blockInsanium>,
    <thermalfoundation:storage_alloy:7>,
    <thermalfoundation:storage_alloy>,
    <aether_legacy:enchanted_gravitite>,
    <botania:storage:4>,
    <biomesoplenty:gem_block>,
    <enderio:block_alloy:6>,
    <twilightforest:block_storage:1>,
    <evilcraft:dark_power_gem_block>,
    <energycontrol:afsu>.withTag({energy: 4.0E8}),
    <extraplanets:tier10_items:3>,
    <abyssalcraft:oc>,
    <astralsorcery:itemcraftingcomponent:1>,
    <extrautils2:opinium:8>,
    <eternalsingularity:eternal_singularity>
] as IIngredient[];

mods.avaritia.ExtremeCrafting.addShapeless("newInfinityCatalystCraft", <avaritia:resource:5>, ing);

// Add infinity sword new extreme craft
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfinitySword", <avaritia:infinity_sword>,
[
    [null, null, null, null, null, null, null, <avaritia:resource:6>, <tconstruct:large_sword_blade>.withTag({Material: "infinity"})],
    
    [null, null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>],

    [null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],

    [null, null, null, null, <avaritia:resource:6>, <draconicevolution:draconic_sword>, <avaritia:resource:6>, null, null],

    [null, <avaritia:block_resource:2>, null, <avaritia:resource:6>, <avaritia:skullfire_sword>, <avaritia:resource:6>, null, null, null],

    [null, null, <avaritia:block_resource:2>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null, null],

    [null, null, <avaritia:block_resource>, <avaritia:block_resource:2>, null, null, null, null, null],

    [null, <avaritia:block_resource>, null, null, <avaritia:block_resource:2>, null, null, null, null],

    [<avaritia:resource:5>, null, null, null, null, null, null, null, null],
] );

// Add infinity pickaxe new extreme craft
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfinityPickaxe", <avaritia:infinity_pickaxe>,
[
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    
    [<avaritia:resource:6>, <tconstruct:large_plate>.withTag({Material: "infinity"}), <tconstruct:large_plate>.withTag({Material: "infinity"}), <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:resource:6>, <tconstruct:large_plate>.withTag({Material: "infinity"}), <tconstruct:large_plate>.withTag({Material: "infinity"}), <avaritia:resource:6>],

    [<avaritia:resource:6>, <avaritia:resource:6>, null, <avaritia:block_resource>, <draconicevolution:draconic_pick>, <avaritia:block_resource>, null, <avaritia:resource:6>, <avaritia:resource:6>],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:resource:5>, null, null, null, null],
] );

// Add infinity shovel new extreme craft
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfinityShovel", <avaritia:infinity_shovel>,
[
    [null, null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>],
    
    [null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:2>, <avaritia:resource:6>],

    [null, null, null, null, null, null, <draconicevolution:draconic_shovel>, <avaritia:resource:6>, <avaritia:resource:6>],

    [null, null, null, null, null, <avaritia:block_resource>, null, <avaritia:resource:6>, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, <avaritia:block_resource>, null, null, null, null, null],

    [null, null, <avaritia:block_resource>, null, null, null, null, null, null],

    [null, <avaritia:block_resource>, null, null, null, null, null, null, null],

    [<avaritia:resource:5>, null, null, null, null, null, null, null, null],
] );

// Add infinity axe new extreme craft
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfinityAxe", <avaritia:infinity_axe>,
[
    [null, null, null, <avaritia:resource:6>, null, null, null, null, null],
    
    [null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null],

    [null, null, <avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:draconic_axe>, <avaritia:resource:6>, null, null, null],

    [null, null, null, <avaritia:resource:6>, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, <avaritia:resource:5>, null, null, null, null],
] );

// Add infinity bow new extreme craft
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfinityBow", <avaritia:infinity_bow>,
[
    [null, null, null, <avaritia:resource:6>, <avaritia:block_resource>, null, null, null, null],
    
    [null, null, <avaritia:block_resource>, null, <minecraft:wool>, null, null, null, null],

    [null, <avaritia:resource:6>, null, null, <minecraft:wool>, null, null, null, null],

    [<avaritia:block_resource>, null, null, null, <minecraft:wool>, null, null, null, null],

    [<avaritia:resource:5>, null, null, null, <draconicevolution:draconic_bow>, null, null, null, null],

    [<avaritia:block_resource>, null, null, null, <minecraft:wool>, null, null, null, null],

    [null, <avaritia:resource:6>, null, null, <minecraft:wool>, null, null, null, null],

    [null, null, <avaritia:block_resource>, null, <minecraft:wool>, null, null, null, null],

    [null, null, null, <avaritia:resource:6>, <avaritia:block_resource>, null, null, null, null],
] );

// Add infinity helmet new extreme craft
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfinityHelmet", <avaritia:infinity_helmet>,
[
    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],
    
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <ic2:quantum_helmet>.withTag({charge: 1.0E7}), <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, null, <avaritia:resource:5>, <draconicevolution:draconic_helm>, <avaritia:resource:5>, null, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <abyssalcraft:corhelmetp>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <avaritia:resource:6>, null, <avaritia:resource:6>, null, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

// Add infinity chestplate new extreme craft
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfinityChesplate", <avaritia:infinity_chestplate>,
[
    [null, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, null],
    
    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>],

    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:draconic_chest>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <avaritia:resource:6>, <ic2:quantum_chestplate>.withTag({charge: 1.0E7}), <avaritia:block_resource:1>, <abyssalcraft:corplatep>, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],
] );

// Add infinity leggins new extreme craft
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfinityLeggins", <avaritia:infinity_pants>,
[
    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
    
    [<avaritia:resource:4>, <abyssalcraft:corlegsp>, <avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:draconic_legs>, <avaritia:resource:6>, <avaritia:resource:6>, <ic2:quantum_leggings>.withTag({charge: 1.0E7}), <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
] );

// Add infinity boots new extreme craft
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.addShaped("newCraftInfinityBoots", <avaritia:infinity_boots>,
[
    [null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null],
    
    [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <abyssalcraft:corbootsp>, <avaritia:resource:4>, null, <avaritia:resource:4>, <ic2:quantum_boots>.withTag({charge: 1.0E7}), <avaritia:resource:4>, null],

    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <tconstruct:large_plate>.withTag({Material: "infinity"}), <tconstruct:large_plate>.withTag({Material: "infinity"}), <avaritia:resource:4>, <draconicevolution:draconic_boots>, <avaritia:resource:4>, <tconstruct:large_plate>.withTag({Material: "infinity"}), <tconstruct:large_plate>.withTag({Material: "infinity"}), <avaritia:resource:4>],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

var matter = <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2uu_matter", Amount: 1000}});
var antimatter = <ic2:fluid_cell>.withTag({Fluid: {FluidName: "liquidantimatter", Amount: 1000}});
var cable = <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte});

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.avaritia.ExtremeCrafting.addShaped("newNeutronCollectorCraft", <avaritia:neutron_collector>,
[
    [<enderio:block_alloy:3>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <avaritia:resource:1>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <enderio:block_alloy:3>],
    
    [<ic2:iridium_reflector>, null, matter, <ic2:te:24>, <ic2:crafting:4>, <ic2:te:24>, antimatter, null, <ic2:iridium_reflector>],

    [<ic2:iridium_reflector>, antimatter, <ic2:te:22>, <ic2:crafting:2>, cable, <ic2:crafting:2>, <ic2:te:22>, matter, <ic2:iridium_reflector>],

    [<ic2:iridium_reflector>, <ic2:te:24>, <ic2:crafting:2>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <ic2:crafting:2>, <ic2:te:24>, <ic2:iridium_reflector>],

    [<avaritia:resource:1>, <ic2:crafting:4>, cable, <extrautils2:compressedcobblestone:7>, <enderio:block_infinity:2>, <extrautils2:compressedcobblestone:7>, cable, <ic2:crafting:4>, <avaritia:resource:1>],

    [<ic2:iridium_reflector>, <ic2:te:24>, <ic2:crafting:2>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <ic2:crafting:2>, <ic2:te:24>, <ic2:iridium_reflector>],

    [<ic2:iridium_reflector>, matter, <ic2:te:22>, <ic2:crafting:2>, cable, <ic2:crafting:2>, <ic2:te:22>, antimatter, <ic2:iridium_reflector>],

    [<ic2:iridium_reflector>, null, antimatter, <ic2:te:24>, <ic2:crafting:4>, <ic2:te:24>, matter, null, <ic2:iridium_reflector>],

    [<enderio:block_alloy:3>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <avaritia:resource:1>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <enderio:block_alloy:3>],
] );

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.addShaped("newNeutroniumCompressorCraft", <avaritia:neutronium_compressor>,
[
    [<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <avaritia:resource:1>, <avaritia:block_resource>, <avaritia:resource:1>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>],
    
    [<avaritia:resource:1>, <draconicevolution:crafting_injector:3>, <ic2:crafting:2>, null, <avaritia:resource:4>, null, <ic2:crafting:2>, <draconicevolution:crafting_injector:3>, <avaritia:resource:1>],

    [<ic2:iridium_reflector>, <ic2:crafting:2>, <draconicevolution:fusion_crafting_core>, antimatter, <avaritia:neutron_collector>, matter, <draconicevolution:fusion_crafting_core>, <ic2:crafting:2>, <ic2:iridium_reflector>],

    [<avaritia:block_resource>, null, matter, <sgcraft:ic2capacitor>, <ic2:iridium_reflector>, <sgcraft:ic2capacitor>, antimatter, null, <avaritia:block_resource>],

    [<avaritia:block_resource>, <avaritia:resource:4>, <avaritia:neutron_collector>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <avaritia:neutron_collector>, <avaritia:resource:4>, <avaritia:block_resource>],

    [<avaritia:block_resource>, null, antimatter, <sgcraft:ic2capacitor>, <ic2:iridium_reflector>, <sgcraft:ic2capacitor>, matter, null, <avaritia:block_resource>],

    [<ic2:iridium_reflector>, <ic2:crafting:2>, <draconicevolution:fusion_crafting_core>, matter, <avaritia:neutron_collector>, antimatter, <draconicevolution:fusion_crafting_core>, <ic2:crafting:2>, <ic2:iridium_reflector>],

    [<avaritia:resource:1>, <draconicevolution:crafting_injector:3>, <ic2:crafting:2>, null, <avaritia:resource:4>, null, <ic2:crafting:2>, <draconicevolution:crafting_injector:3>, <avaritia:resource:1>],

    [<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <avaritia:resource:1>, <avaritia:block_resource>, <avaritia:resource:1>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>],
] );