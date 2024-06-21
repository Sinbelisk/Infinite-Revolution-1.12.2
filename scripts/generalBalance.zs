import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import moretweaker.draconicevolution.FusionCrafting;

val itemsHide = [
    <energycontrol:item_component:1>,
    <energycontrol:item_component>
] as IItemStack[];

for item in itemsHide {
    mods.jei.JEI.removeAndHide(item);
}

recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped("newMegaTorchCraft", <torchmaster:mega_torch>, [
    [<minecraft:torch>, <minecraft:torch>, <minecraft:torch>],
    [<minecraft:diamond_block>, <aether_legacy:aether_log>, <minecraft:diamond_block>],
    [<minecraft:gold_block>, <aether_legacy:aether_log>, <minecraft:gold_block>]
]);

recipes.remove(<ic2:crafting:2>);
recipes.addShaped("newAdvancedCircuitCraft", <ic2:crafting:2>, [
    [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:fluid_cell>.withTag({Fluid: {FluidName: "redstone_alloy", Amount: 1000}}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
    [<ic2:crafting:1>, <ic2:plate:14>, <ic2:crafting:1>],
    [<thermalfoundation:material:327>, <ic2:crafting:1>, <thermalfoundation:material:327>]
]);

val empty = [
    <draconicevolution:draconic_ingot>
] as IIngredient[];

moretweaker.draconicevolution.FusionCrafting.add(<draconicevolution:chaos_shard> * 2, <draconicevolution:chaos_shard>, FusionCrafting.CHAOTIC, 1000000000000, empty);

recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.addShaped("newNasaWorkbenchCraft", <galacticraftcore:rocket_workbench>, [
    [<galacticraftcore:heavy_plating>, <avaritia:double_compressed_crafting_table>, <galacticraftcore:heavy_plating>],
    [<ic2:crafting:2>, <galacticraftcore:machine2:4>, <ic2:crafting:2>],
    [<ic2:resource:11>, <galacticraftcore:basic_item:14>, <ic2:resource:11>]
]);

recipes.remove(<ic2:te:22>);
recipes.addShaped("newNasaWorkbenchCraft", <ic2:te:22>, [
    [<ic2:plate:14>, <ic2:crafting:2>, <ic2:plate:14>],
    [<ic2:te:24>, <ic2:te:24>, <ic2:te:24>],
    [<galacticraftplanets:item_basic_asteroids:6>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <galacticraftplanets:item_basic_asteroids:6>]
]);

recipes.remove(<mob_grinding_utils:mob_swab>);
mods.avaritia.ExtremeCrafting.addShaped("notCock", <mob_grinding_utils:mob_swab>,
[
    [null, null, null, null, null, null, <minecraft:wool>, <minecraft:wool>, null],
    
    [null, null, null, null, null, null, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>],

    [null, null, null, null, null, null, <botania:livingwood>, <minecraft:wool>, <minecraft:wool>],

    [null, null, null, null, null, <botania:livingwood>, null, null, null],

    [null, null, null, null, <botania:livingwood>, null, null, null, null],

    [null, null, null, <botania:livingwood>, null, null, null, null, null],

    [<minecraft:wool>, <minecraft:wool>, <botania:livingwood>, null, null, null, null, null, null],

    [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>, null, null, null, null, null, null],

    [null, <minecraft:wool>, <minecraft:wool>, null, null, null, null, null, null],
] );