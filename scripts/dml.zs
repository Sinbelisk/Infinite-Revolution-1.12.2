import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val itemsDeletedCraft = [
    <deepmoblearning:machine_casing>,
    <deepmoblearning:simulation_chamber>,
    <deepmoblearning:extraction_chamber>,
    <deepmoblearning:trial_keystone>
] as IItemStack[];

for item in itemsDeletedCraft {
    recipes.remove(item);
}


recipes.addShaped("newCOMachineCasingCraft", <deepmoblearning:machine_casing>, [
    [<deepmoblearning:soot_covered_plate>, <enderio:block_alloy:6>, <deepmoblearning:soot_covered_plate>],
    [<enderio:block_alloy:6>, null, <enderio:block_alloy:6>],
    [<deepmoblearning:soot_covered_plate>, <enderio:block_alloy:6>, <deepmoblearning:soot_covered_plate>]
]);

recipes.addShaped("newSChamberCraft", <deepmoblearning:simulation_chamber>, [
    [<enderio:block_alloy:6>, <opencomputers:screen3>, <ore:enlightenedFusedGlass>],
    [<ic2:crafting:2>, <deepmoblearning:machine_casing>, <ic2:crafting:2>],
    [<opencomputers:case3>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2uu_matter", Amount: 1000}}), <opencomputers:keyboard>]
]);

recipes.addShaped("newEChamberCraft", <deepmoblearning:extraction_chamber>, [
    [<deepmoblearning:soot_covered_plate>, <ic2:crafting:2>, <ic2:plate:11>],
    [<enderio:block_alloy:6>, <deepmoblearning:machine_casing>, <deepmoblearning:pristine_matter_wither>],
    [<deepmoblearning:soot_covered_plate>, <ic2:crafting:2>, <ic2:plate:11>]
]);

recipes.addShaped("newTKeystoneCraft", <deepmoblearning:trial_keystone>, [
    [null, <deepmoblearning:trial_key>, null],
    [<enderio:block_alloy:6>, <deepmoblearning:soot_covered_plate>, <enderio:block_alloy:6>],
    [<ic2:crafting:2>, <deepmoblearning:machine_casing>, <ic2:crafting:2>]
]);