import mods.GalacticraftTweaker.removeCompressorRecipe;
import mods.GalacticraftTweaker.addCompressorShapelessRecipe;

//NICKEL
mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier5_items:6>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier5_items:6>, <thermalfoundation:material:133>, <thermalfoundation:material:133>);

recipes.remove(<extraplanets:advanced_fuel_loader>);
recipes.addShaped("newLaunchPadCraft", <extraplanets:advanced_fuel_loader>, [
    [<thermalfoundation:material:133>, <thermalfoundation:material:133>, <thermalfoundation:material:133>],
    [<thermalfoundation:material:133>, <galacticraftcore:fuel_loader>, <thermalfoundation:material:133>],
    [<extraplanets:tier5_items:5>, <extraplanets:tier5_items:8>, <extraplanets:tier5_items:5>]
]);

//PLATINIUM
mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier11_items:6>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier11_items:6>, <thermalfoundation:material:134>, <thermalfoundation:material:134>);

recipes.remove(<extraplanets:advanced_launch_pad:3>);
recipes.addShaped("newAdvancerdFuelLoaderCraft", <extraplanets:advanced_launch_pad:3> * 5, [
    [null, null, null],
    [<extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>, <extraplanets:tier11_items:6>],
    [<thermalfoundation:material:134>, <thermalfoundation:material:134>, <thermalfoundation:material:134>]
]);

//LEAD
recipes.remove(<galacticraftplanets:geothermal_generator>);
recipes.addShaped("newGeothermalGeneratorCraft", <galacticraftplanets:geothermal_generator>, [
    [<galacticraftcore:basic_item:10>, <galacticraftplanets:atmospheric_valve>, <galacticraftcore:basic_item:10>],
    [<galacticraftcore:aluminum_wire>, <galacticraftcore:machine>, <galacticraftcore:aluminum_wire>],
    [<galacticraftcore:basic_item:10>, <thermalfoundation:material:131>, <galacticraftcore:basic_item:10>]
]);

//URANIUM
recipes.remove(<extraplanets:basic_chemical_injector>);
recipes.addShaped("newBasicChemicalInjectorCraft", <extraplanets:basic_chemical_injector>, [
    [<ic2:ingot:8>, <ic2:ingot:8>, <ic2:ingot:8>],
    [<minecraft:piston>, <minecraft:piston>, <minecraft:piston>],
    [<ic2:ingot:8>, <ic2:ingot:8>, <ic2:ingot:8>]
]);

recipes.remove(<galacticraftplanets:atomic_battery>);
recipes.addShaped("newAtomicBatteryCraft", <galacticraftplanets:atomic_battery>, [
    [<ic2:resource:10>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "radioactive_water_fluid", Amount: 1000}}), <ic2:resource:10>],
    [<thermalfoundation:material:131>, <galacticraftplanets:basic_item_venus:2>, <thermalfoundation:material:131>],
    [<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>]
]);