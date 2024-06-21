import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import moretweaker.draconicevolution.FusionCrafting;

// Remove Draconic Evolution items from Crafting Table
val itemsDeletedCraft = [
    <draconicevolution:dislocator>,
    <draconicevolution:energy_infuser>,
    <draconicevolution:energy_storage_core>,
    <draconicevolution:energy_pylon>,
    <draconicevolution:reactor_part>,
    <draconicevolution:reactor_part:4>,
    <draconicevolution:reactor_part:3>,
    <draconicevolution:reactor_part:2>,
    <draconicevolution:reactor_part:1>,
    <draconicevolution:reactor_component:1>,
    <draconicevolution:energy_crystal>,
    <draconicevolution:fusion_crafting_core>,
    <draconicevolution:particle_generator>,
    <draconicevolution:particle_generator:2>,
    <draconicevolution:dislocator_pedestal>,
    <draconicevolution:dislocator_receptacle>,
    <draconicevolution:draconium_capacitor>,
    <draconicevolution:draconium_capacitor:1>,
    <draconicevolution:wyvern_sword>,
    <draconicevolution:wyvern_pick>,
    <draconicevolution:wyvern_shovel>,
    <draconicevolution:wyvern_axe>,
    <draconicevolution:wyvern_bow>,
    <draconicevolution:wyvern_helm>,
    <draconicevolution:wyvern_chest>,
    <draconicevolution:wyvern_legs>,
    <draconicevolution:wyvern_boots>,
    <draconicevolution:flow_gate>,
    <draconicevolution:flow_gate:8>
] as IItemStack[];

for item in itemsDeletedCraft {
    recipes.remove(item);
}

// Remove Draconic Evolution items from Fusion Crafting
val itemsDeletedFusion = [
    <draconicevolution:wyvern_core>,
    <minecraft:chest>,
    <draconicevolution:dislocator>,
    <draconicevolution:wyvern_sword>,
    <draconicevolution:wyvern_pick>,
    <draconicevolution:wyvern_shovel>,
    <draconicevolution:wyvern_axe>,
    <draconicevolution:wyvern_bow>,
    <draconicevolution:wyvern_helm>,
    <draconicevolution:wyvern_chest>,
    <draconicevolution:wyvern_legs>,
    <draconicevolution:wyvern_boots>
] as IIngredient[];

for item in itemsDeletedFusion {
    moretweaker.draconicevolution.FusionCrafting.remove(item);
}

recipes.addShapeless(<draconicevolution:draconium_block:1>, [<draconicevolution:draconium_block>, <draconicevolution:chaos_shard:3>]);

//ADD NEW CRAFTS
/*
mods.avaritia.ExtremeCrafting.addShaped("", ,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );
*/

// Add New Energy Infuser Craft from Extreme Crafting Table
mods.avaritia.ExtremeCrafting.addShaped("newEnergyInfuserCraft", <draconicevolution:energy_infuser>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, null, <draconicevolution:nugget>, <draconicevolution:particle_generator>, <draconicevolution:nugget>, null, null, null],

    [null, null, null, <draconicevolution:infused_obsidian>, <draconicevolution:draconic_core>, <draconicevolution:infused_obsidian>, null, null, null],

    [null, null, null, <draconicevolution:draconic_core>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconic_core>, null, null, null],

    [null, null, <draconicevolution:nugget>, <draconicevolution:infused_obsidian>, <draconicevolution:draconic_core>, <draconicevolution:infused_obsidian>, <draconicevolution:nugget>, null, null],

    [null, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:particle_generator>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

// Add New Energy Storage Core from Extreme Crafting Table
mods.avaritia.ExtremeCrafting.addShaped("newEnergyStorageCoreCraft", <draconicevolution:energy_storage_core>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null],

    [null, null, <draconicevolution:draconium_capacitor>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_capacitor>, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

// Add New Energy Pylon from Extreme Crafting Table
mods.avaritia.ExtremeCrafting.addShaped("newEnergyPylonCraft", <draconicevolution:energy_pylon>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, <minecraft:ender_eye>, <minecraft:emerald>, <minecraft:diamond>, <minecraft:emerald>, <minecraft:ender_eye>, null, null],

    [null, null, <minecraft:emerald>, <minecraft:diamond>, <draconicevolution:draconic_core>, <minecraft:diamond>, <minecraft:emerald>, null, null],

    [null, null, <minecraft:diamond>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <minecraft:diamond>, null, null],

    [null, null, <minecraft:emerald>, <minecraft:diamond>, <draconicevolution:draconic_core>, <minecraft:diamond>, <minecraft:emerald>, null, null],

    [null, null, <minecraft:ender_eye>, <minecraft:emerald>, <minecraft:diamond>, <minecraft:emerald>, <minecraft:ender_eye>, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

recipes.addShaped("newDraconicChestCraft", <draconicevolution:draconium_chest>, 
[
    [<draconicevolution:draconium_block>, <ic2:te:75>, <draconicevolution:draconium_block>],
    [<galacticraftcore:machine_tiered:12>, <avaritiaddons:avaritiaddons_chest>, <avaritia:double_compressed_crafting_table>],
    [<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>] 
] );

mods.avaritia.ExtremeCrafting.addShaped("newReactorFrameCraft", <draconicevolution:reactor_part> * 4,
[
    [<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>],
    
    [<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, null, null, null, null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>],

    [<galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>],

    [<galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>],

    [<galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:draconic_ingot>, <draconicevolution:awakened_core>, <draconicevolution:draconic_ingot>, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>],

    [<galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>],

    [<galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>],

    [<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, null, null, null, null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>],

    [<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>],
] );

mods.avaritia.ExtremeCrafting.addShaped("newReactorRingCraft", <draconicevolution:reactor_part:4>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, <thermalfoundation:material:33>, <draconicevolution:reactor_part:2>, <thermalfoundation:material:33>, null, null, null],

    [null, null, <thermalfoundation:material:33>, <thermalfoundation:material:33>, null, <thermalfoundation:material:33>, <thermalfoundation:material:33>, null, null],

    [null, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <draconicevolution:reactor_part:1>, null, <draconicevolution:reactor_part:1>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, null],

    [null, <draconicevolution:reactor_part:2>, null, null, <draconicevolution:wyvern_core>, null, null, <draconicevolution:reactor_part:2>, null],

    [null, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <draconicevolution:reactor_part:1>, null, <draconicevolution:reactor_part:1>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, null],

    [null, null, <thermalfoundation:material:33>, <thermalfoundation:material:33>, null, <thermalfoundation:material:33>, <thermalfoundation:material:33>, null, null],

    [null, null, null, <thermalfoundation:material:33>, <draconicevolution:reactor_part:2>, <thermalfoundation:material:33>, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newReactorRotorCraft", <draconicevolution:reactor_part:3>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, null],

    [null, <draconicevolution:draconium_block>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, null, null],

    [null, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, null],

    [null, <draconicevolution:draconium_block>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, null, null],

    [null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newReactorOuterCraft", <draconicevolution:reactor_part:2> * 4,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, <draconicevolution:nugget>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <draconicevolution:nugget>, null],

    [null, <draconicevolution:draconium_ingot>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <draconicevolution:draconium_ingot>, null],

    [null, <draconicevolution:nugget>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <draconicevolution:nugget>, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newReactorInnerCraft", <draconicevolution:reactor_part:1> * 4,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, <draconicevolution:nugget:1>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <draconicevolution:nugget:1>, null],

    [null, <draconicevolution:draconic_ingot>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <draconicevolution:draconic_ingot>, null],

    [null, <draconicevolution:nugget:1>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>, <draconicevolution:nugget:1>, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newReactorInjectorCraft", <draconicevolution:reactor_component:1>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, <draconicevolution:reactor_part:2>, null, <draconicevolution:draconic_ingot>, null, <draconicevolution:reactor_part:2>, null, null],

    [null, null, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:1>, <draconicevolution:draconic_ingot>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:2>, null, null],

    [null, null, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:1>, <draconicevolution:draconic_ingot>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:2>, null, null],

    [null, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:reactor_part:1>, <draconicevolution:chaotic_core>, <draconicevolution:reactor_part:1>, <draconicevolution:wyvern_energy_core>, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:draconium_ingot>, null, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, null, null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newEnergyCrystalCraft", <draconicevolution:energy_crystal> * 4,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, <minecraft:diamond>, null, null, null, null],

    [null, null, null, <draconicevolution:nugget>, <draconicevolution:draconium_ingot>, <draconicevolution:nugget>, null, null, null],

    [null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null, null],

    [null, null, null, <minecraft:diamond>, <draconicevolution:draconic_core>, <minecraft:diamond>, null, null, null],

    [null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null, null],

    [null, null, null, <draconicevolution:nugget>, <draconicevolution:draconium_ingot>, <draconicevolution:nugget>, null, null, null],

    [null, null, null, null, <minecraft:diamond>, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newFusionCoreCraft", <draconicevolution:fusion_crafting_core>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, <minecraft:lapis_block>, <minecraft:diamond_block>, null, <minecraft:diamond_block>, <minecraft:lapis_block>, null],

    [null, null, null, <minecraft:diamond_block>, null, null, null, <minecraft:diamond_block>, null],

    [null, <minecraft:lapis_block>, <minecraft:diamond_block>, null, <minecraft:diamond_block>, <minecraft:lapis_block>, null, null, null],

    [null, <minecraft:diamond_block>, null, <minecraft:diamond_block>, <draconicevolution:wyvern_core>, <minecraft:diamond_block>, null, <minecraft:diamond_block>, null],

    [null, null, null, <minecraft:lapis_block>, <minecraft:diamond_block>, null, <minecraft:diamond_block>, <minecraft:lapis_block>, null],

    [null, <minecraft:diamond_block>, null, null, null, <minecraft:diamond_block>, null, null, null],

    [null, <minecraft:lapis_block>, <minecraft:diamond_block>, null, <minecraft:diamond_block>, <minecraft:lapis_block>, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newParticleGeneratorCraft", <draconicevolution:particle_generator>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, <minecraft:redstone_block>, <minecraft:blaze_rod>, <draconicevolution:nugget>, <minecraft:blaze_rod>, <minecraft:redstone_block>, null],

    [null, null, null, <minecraft:blaze_rod>, null, null, null, <minecraft:blaze_rod>, null],

    [null, <minecraft:redstone_block>, <minecraft:blaze_rod>, <draconicevolution:nugget>, <minecraft:blaze_rod>, <minecraft:redstone_block>, null, <draconicevolution:nugget>, null],

    [null, <minecraft:blaze_rod>, null, <minecraft:blaze_rod>, <draconicevolution:draconic_core>, <minecraft:blaze_rod>, null, <minecraft:blaze_rod>, null],

    [null, <draconicevolution:nugget>, null, <minecraft:redstone_block>, <minecraft:blaze_rod>, <draconicevolution:nugget>, <minecraft:blaze_rod>, <minecraft:redstone_block>, null],

    [null, <minecraft:blaze_rod>, null, null, null, <minecraft:blaze_rod>, null, null, null],

    [null, <minecraft:redstone_block>, <minecraft:blaze_rod>, <draconicevolution:nugget>, <minecraft:blaze_rod>, <minecraft:redstone_block>, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newEnergyCoreStabilizerCraft", <draconicevolution:particle_generator:2>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, <minecraft:diamond_block>, null, <draconicevolution:nugget:1>, null, <minecraft:diamond_block>, null],

    [null, null, null, null, null, null, null, null, null],

    [null, <minecraft:diamond_block>, null, <draconicevolution:nugget:1>, null, <minecraft:diamond_block>, null, <draconicevolution:nugget:1>, null],

    [null, null, null, null, <draconicevolution:particle_generator>, null, null, null, null],

    [null, <draconicevolution:nugget:1>, null, <minecraft:diamond_block>, null, <draconicevolution:nugget:1>, null, <minecraft:diamond_block>, null],

    [null, null, null, null, null, null, null, null, null],

    [null, <minecraft:diamond_block>, null, <draconicevolution:nugget:1>, null, <minecraft:diamond_block>, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

recipes.addShaped("newDislocatorCraft", <draconicevolution:dislocator>,
[
    [<waystones:warp_stone>, <draconicevolution:draconium_dust>, <waystones:warp_stone>],
    [<draconicevolution:draconium_dust>, <avaritia:endest_pearl>, <draconicevolution:draconium_dust>],
    [<waystones:warp_stone>, <draconicevolution:draconium_dust>, <waystones:warp_stone>] 
] );

mods.avaritia.ExtremeCrafting.addShaped("newAdvanceDislocatorCraft", <draconicevolution:dislocator_advanced>,
[
    [null, null, null, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, null, null, null],
    
    [null, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconic_block>, <avaritia:resource:5>, <draconicevolution:draconic_block>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, null],

    [null, <draconicevolution:draconium_block:1>, <draconicevolution:dislocator>, <sgcraft:ic2capacitor>, <draconicevolution:draconic_ingot>, <sgcraft:ic2capacitor>, <draconicevolution:dislocator>, <draconicevolution:draconium_block:1>, null],

    [<draconicevolution:draconium_block:1>, <draconicevolution:draconic_block>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:awakened_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_block>, <draconicevolution:draconium_block:1>],

    [<draconicevolution:draconium_block:1>, <avaritia:resource:5>, <draconicevolution:draconic_ingot>, <draconicevolution:awakened_core>, <sgcraft:stargatebase>, <draconicevolution:awakened_core>, <draconicevolution:draconic_ingot>, <avaritia:resource:5>, <draconicevolution:draconium_block:1>],

    [<draconicevolution:draconium_block:1>, <draconicevolution:draconic_block>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:awakened_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_block>, <draconicevolution:draconium_block:1>],

    [null, <draconicevolution:draconium_block:1>, <draconicevolution:dislocator>, <sgcraft:ic2capacitor>, <draconicevolution:draconic_ingot>, <sgcraft:ic2capacitor>, <draconicevolution:dislocator>, <draconicevolution:draconium_block:1>, null],

    [null, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconic_block>, <avaritia:resource:5>, <draconicevolution:draconic_block>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, null],

    [null, null, null, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDislocatorPedestalCraft", <draconicevolution:dislocator_pedestal>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, <minecraft:stone_slab>, <minecraft:blaze_rod>, null, <minecraft:blaze_rod>, <minecraft:stone_slab>, null, null],

    [null, null, null, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, null, null, null],

    [null, null, null, null, <draconicevolution:infused_obsidian>, null, null, null, null],

    [null, null, null, null, <draconicevolution:infused_obsidian>, null, null, null, null],

    [null, null, null, null, <draconicevolution:infused_obsidian>, null, null, null, null],

    [null, null, null, <draconicevolution:nugget>, <draconicevolution:infused_obsidian>, <draconicevolution:nugget>, null, null, null],

    [null, null, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDislocatorReceptacleCraft", <draconicevolution:dislocator_receptacle>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, <draconicevolution:nugget>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_core>, <draconicevolution:draconium_ingot>, <draconicevolution:nugget>, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:infused_obsidian>, <draconicevolution:draconium_ingot>, <draconicevolution:infused_obsidian>, <draconicevolution:draconium_ingot>, null, null],

    [null, null, <draconicevolution:draconic_core>, <draconicevolution:draconium_ingot>, <draconicevolution:dislocator_pedestal>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_core>, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:infused_obsidian>, <draconicevolution:draconium_ingot>, <draconicevolution:infused_obsidian>, <draconicevolution:draconium_ingot>, null, null],

    [null, null, <draconicevolution:nugget>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_core>, <draconicevolution:draconium_ingot>, <draconicevolution:nugget>, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernCapacitorCraft", <draconicevolution:draconium_capacitor>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, <draconicevolution:draconium_ingot>, null, null, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:nugget>, <draconicevolution:wyvern_energy_core>, <draconicevolution:nugget>, <draconicevolution:draconium_ingot>, null, null],

    [null, null, <draconicevolution:nugget>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_core>, <draconicevolution:draconium_ingot>, <draconicevolution:nugget>, null, null],

    [null, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconic_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, null],

    [null, null, <draconicevolution:nugget>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_core>, <draconicevolution:draconium_ingot>, <draconicevolution:nugget>, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:nugget>, <draconicevolution:wyvern_energy_core>, <draconicevolution:nugget>, <draconicevolution:draconium_ingot>, null, null],

    [null, null, null, null, <draconicevolution:draconium_ingot>, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconiumCapacitorCraft", <draconicevolution:draconium_capacitor:1>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, <draconicevolution:draconic_ingot>, null, null, null, null],

    [null, null, <draconicevolution:draconic_ingot>, <draconicevolution:nugget:1>, <draconicevolution:awakened_core>, <draconicevolution:nugget:1>, <draconicevolution:draconic_ingot>, null, null],

    [null, null, <draconicevolution:nugget:1>, <draconicevolution:draconic_ingot>, <draconicevolution:nugget:1>, <draconicevolution:draconic_ingot>, <draconicevolution:nugget:1>, null, null],

    [null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:nugget:1>, <draconicevolution:draconium_capacitor>, <draconicevolution:nugget:1>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>, null],

    [null, null, <draconicevolution:nugget:1>, <draconicevolution:draconic_ingot>, <draconicevolution:nugget:1>, <draconicevolution:draconic_ingot>, <draconicevolution:nugget:1>, null, null],

    [null, null, <draconicevolution:draconic_ingot>, <draconicevolution:nugget:1>, <draconicevolution:draconic_energy_core>, <draconicevolution:nugget:1>, <draconicevolution:draconic_ingot>, null, null],

    [null, null, null, null, <draconicevolution:draconic_ingot>, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernSwordCraft", <draconicevolution:wyvern_sword>,
[
    [null, null, null, null, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],
    
    [null, null, null, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],

    [null, null, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null],

    [null, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null],

    [null, <infinite_revolution:trinium_ingot>, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null, null],

    [null, <draconicevolution:energy_crystal:1>, <infinite_revolution:trinium_ingot>, <mysticalagriculture:supremium_sword>, <draconicevolution:draconium_ingot>, null, null, null, null],

    [null, null, <draconicevolution:wyvern_energy_core>, <infinite_revolution:trinium_ingot>, null, null, null, null, null],

    [null, <draconicevolution:wyvern_energy_core>, null, <draconicevolution:energy_crystal:1>, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [<draconicevolution:wyvern_core>, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernPickaxeCraft", <draconicevolution:wyvern_pick>,
[
    [null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null],
    
    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <mysticalagriculture:supremium_pickaxe>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],

    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, <draconicevolution:energy_crystal:1>, <infinite_revolution:trinium_ingot>, <draconicevolution:energy_crystal:1>, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, null, <draconicevolution:wyvern_core>, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernShovelCraft", <draconicevolution:wyvern_shovel>,
[
    [null, null, null, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>],
    
    [null, null, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <mysticalagriculture:supremium_shovel>, <draconicevolution:draconium_ingot>],

    [null, null, null, null, null, <draconicevolution:energy_crystal:1>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>],

    [null, null, null, null, null, <infinite_revolution:trinium_ingot>, <draconicevolution:energy_crystal:1>, <draconicevolution:draconium_ingot>, null],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null, null],

    [null, null, <infinite_revolution:trinium_ingot>, null, null, null, null, null, null],

    [null, <infinite_revolution:trinium_ingot>, null, null, null, null, null, null, null],

    [<draconicevolution:wyvern_core>, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernAxeCraft", <draconicevolution:wyvern_axe>,
[
    [null, null, null, <draconicevolution:draconium_ingot>, null, null, null, null, null],
    
    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null],

    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <mysticalagriculture:supremium_axe>, <draconicevolution:draconium_ingot>, null, null, null],

    [null, null, null, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, <draconicevolution:energy_crystal:1>, null, null, null],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, null, <infinite_revolution:trinium_ingot>, null, null, null, null],

    [null, null, null, null, <draconicevolution:wyvern_core>, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernBowCraft", <draconicevolution:wyvern_bow>,
[
    [null, null, null, <infinite_revolution:trinium_ingot>, <draconicevolution:wyvern_energy_core>, null, null, null, null],
    
    [null, null, <draconicevolution:draconium_ingot>, null, <minecraft:wool:10>, null, null, null, null],

    [null, <infinite_revolution:trinium_ingot>, null, null, <minecraft:wool:10>, null, null, null, null],

    [<draconicevolution:draconium_ingot>, null, null, null, <minecraft:wool:10>, null, null, null, null],

    [<draconicevolution:wyvern_core>, null, null, null, <mysticalagriculture:supremium_bow>, null, null, null, null],

    [<draconicevolution:draconium_ingot>, null, null, null, <minecraft:wool:10>, null, null, null, null],

    [null, <infinite_revolution:trinium_ingot>, null, null, <minecraft:wool:10>, null, null, null, null],

    [null, null, <draconicevolution:draconium_ingot>, null, <minecraft:wool:10>, null, null, null, null],

    [null, null, null, <infinite_revolution:trinium_ingot>, <draconicevolution:wyvern_energy_core>, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernHelmetCraft", <draconicevolution:wyvern_helm>,
[
    [null, null, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, null, null],
    
    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null, <infinite_revolution:trinium_ingot>, null, <draconicevolution:wyvern_core>, <mysticalagriculture:supremium_helmet>, <draconicevolution:wyvern_core>, null, <infinite_revolution:trinium_ingot>, null],

    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, null, null, null, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernChestplateCraft", <draconicevolution:wyvern_chest>,
[
    [null, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, null, null, null, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, null],
    
    [<infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>],

    [<infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, null, null, null, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>],

    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <mysticalagriculture:supremium_chestplate>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null,<infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null, null, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernLegginsCraft", <draconicevolution:wyvern_legs>,
[
    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],
    
    [<infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <mysticalagriculture:supremium_leggings>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>],

    [<infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>],

    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],

    [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],

    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],

    [<infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null, null, null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>],

    [<infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null, null, null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>],

    [<infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, null, null, null, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>],
] );

mods.avaritia.ExtremeCrafting.addShaped("newWyvernBootsCraft", <draconicevolution:wyvern_boots>,
[
    [null, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <draconicevolution:wyvern_energy_core>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, null],
    
    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null],

    [<infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>],

    [<infinite_revolution:trinium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>, <infinite_revolution:trinium_ingot>, null, <infinite_revolution:trinium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <infinite_revolution:trinium_ingot>],

    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <mysticalagriculture:supremium_boots>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconicSwordCraft", <draconicevolution:draconic_sword>,
[
    [null, null, null, null, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],
    
    [null, null, null, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],

    [null, null, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null],

    [null, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null, null],

    [null, <avaritia:resource:4>, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null, null, null],

    [null, <draconicevolution:energy_crystal:2>, <avaritia:resource:4>, <draconicevolution:wyvern_sword>, <draconicevolution:draconic_ingot>, null, null, null, null],

    [null, null, <draconicevolution:draconic_energy_core>, <avaritia:resource:4>, null, null, null, null, null],

    [null, <draconicevolution:draconic_energy_core>, null, <draconicevolution:energy_crystal:2>, <avaritia:resource:4>, null, null, null, null],

    [<draconicevolution:awakened_core>, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconiumPickaxeCraft", <draconicevolution:draconic_pick>,
[
    [null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null],
    
    [<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>, <draconicevolution:wyvern_pick>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],

    [<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null, <draconicevolution:energy_crystal:2>, <avaritia:resource:4>, <draconicevolution:energy_crystal:2>, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, null, <draconicevolution:awakened_core>, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconicShovelCraft", <draconicevolution:draconic_shovel>,
[
    [null, null, null, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>],
    
    [null, null, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],

    [null, null, null, null, null, <draconicevolution:energy_crystal:2>, <draconicevolution:wyvern_shovel>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>],

    [null, null, null, null, null, <avaritia:resource:4>, <draconicevolution:energy_crystal:2>, <draconicevolution:draconic_ingot>, null],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, <avaritia:resource:4>, null, null, null, null, null],

    [null, null, <avaritia:resource:4>, null, null, null, null, null, null],

    [null, <avaritia:resource:4>, null, null, null, null, null, null, null],

    [<draconicevolution:awakened_core>, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconicAxeCraft", <draconicevolution:draconic_axe>,
[
    [null, null, null, <draconicevolution:draconic_ingot>, null, null, null, null, null],
    
    [null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null, null],

    [null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:wyvern_axe>, <draconicevolution:draconic_ingot>, null, null, null],

    [null, null, null, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, <draconicevolution:energy_crystal:2>, null, null, null],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, null, <avaritia:resource:4>, null, null, null, null],

    [null, null, null, null, <draconicevolution:awakened_core>, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconicBowCraft", <draconicevolution:draconic_bow>,
[
    [null, null, null, <avaritia:resource:4>, <draconicevolution:draconic_energy_core>, null, null, null, null],
    
    [null, null, <draconicevolution:draconic_ingot>, null, <minecraft:wool:1>, null, null, null, null],

    [null, <avaritia:resource:4>, null, null, <minecraft:wool:1>, null, null, null, null],

    [<draconicevolution:draconic_ingot>, null, null, null, <minecraft:wool:1>, null, null, null, null],

    [<draconicevolution:awakened_core>, null, null, null, <draconicevolution:wyvern_bow>, null, null, null, null],

    [<draconicevolution:draconic_ingot>, null, null, null, <minecraft:wool:1>, null, null, null, null],

    [null, <avaritia:resource:4>, null, null, <minecraft:wool:1>, null, null, null, null],

    [null, null, <draconicevolution:draconic_ingot>, null, <minecraft:wool:1>, null, null, null, null],

    [null, null, null, <avaritia:resource:4>, <draconicevolution:draconic_energy_core>, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconicHelmetCraft", <draconicevolution:draconic_helm>,
[
    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],
    
    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, null, <draconicevolution:awakened_core>, <draconicevolution:wyvern_helm>, <draconicevolution:awakened_core>, null, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, null, null, null, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconicChestplateCraft", <draconicevolution:draconic_chest>,
[
    [null, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, null],
    
    [<avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, null, null, null, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, <avaritia:resource:4>],

    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:awakened_core>, <draconicevolution:wyvern_chest>, <draconicevolution:awakened_core>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconicLegginsCraft", <draconicevolution:draconic_legs>,
[
    [<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],
    
    [<avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:wyvern_legs>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>],

    [<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],

    [<draconicevolution:draconic_ingot>, <draconicevolution:awakened_core>, <draconicevolution:draconic_ingot>, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:awakened_core>, <draconicevolution:draconic_ingot>],

    [<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null, null, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],

    [<avaritia:resource:4>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
] );

mods.avaritia.ExtremeCrafting.addShaped("newDraconicBootsCraft", <draconicevolution:draconic_boots>,
[
    [null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <draconicevolution:draconic_energy_core>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null],
    
    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, null, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null],

    [<avaritia:resource:4>, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, <avaritia:resource:4>],

    [<avaritia:resource:4>, <draconicevolution:awakened_core>, <draconicevolution:draconic_ingot>, <avaritia:resource:4>, null, <avaritia:resource:4>, <draconicevolution:draconic_ingot>, <draconicevolution:awakened_core>, <avaritia:resource:4>],

    [<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:wyvern_boots>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newFluxGateCraft", <draconicevolution:flow_gate>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, null, <draconicevolution:nugget>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:wyvern_energy_core>, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:nugget>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <draconicevolution:energy_pylon>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconic_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <draconicevolution:energy_pylon>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:wyvern_energy_core>, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:nugget>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, null, <draconicevolution:nugget>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newFluidGateCraft", <draconicevolution:flow_gate:8>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, null, <draconicevolution:nugget>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <ic2:fluid_cell>, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:nugget>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <openblocks:tank>, <draconicevolution:draconium_ingot>, <ic2:fluid_cell>, <draconicevolution:draconic_core>, <ic2:fluid_cell>, <draconicevolution:draconium_ingot>, <openblocks:tank>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <ic2:fluid_cell>, <galacticraftplanets:item_basic_asteroids:6>, <draconicevolution:nugget>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, null, <draconicevolution:nugget>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, null],

    [null, null, null, null, null, null, null, null, null],
] );