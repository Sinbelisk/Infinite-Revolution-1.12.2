import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.avaritia.Compressor;

val itemsDeletedCraft = [
    <sgcraft:stargatering>,
    <sgcraft:stargatering:1>,
    <sgcraft:stargatebase>,
    <sgcraft:stargatecontroller>,
    <sgcraft:sgpowerunit>,
    <sgcraft:zpm_interface_cart>,
    <sgcraft:zpm_hub>,
    <sgcraft:zpm_console>,
    <sgcraft:sgchevronupgrade>,
    <sgcraft:sgirisupgrade>,
    <sgcraft:sgirisblade>,
    <sgcraft:ic2capacitor>,
    <sgcraft:pegasus_upgrade>,
    <sgcraft:gdo>,
    <sgcraft:pdd>,
    <sgcraft:ic2powerunit>,
    <sgcraft:ccinterface>,
    <sgcraft:ocinterface>,
    <sgcraft:naquadahingot>
] as IItemStack[];

for item in itemsDeletedCraft {
    recipes.remove(item);
}

mods.avaritia.Compressor.add("stargateControllerCrystalCraft", <sgcraft:sgcontrollercrystal>, 1, <sgcraft:naquadahblock>, false);

recipes.addShaped("newStargetCoreCrystalCraft", <sgcraft:sgcorecrystal>, 
[
    [<sgcraft:sgcontrollercrystal>, <sgcraft:sgcontrollercrystal>, <sgcraft:sgcontrollercrystal>],
    [<sgcraft:sgcontrollercrystal>, <mysticalagradditions:storage:1>, <sgcraft:sgcontrollercrystal>],
    [<sgcraft:sgcontrollercrystal>, <sgcraft:sgcontrollercrystal>, <sgcraft:sgcontrollercrystal>] 
] );

// Change Ridiculously Large Circuit craft
mods.avaritia.ExtremeCrafting.addShaped("newOPCircuitCraft", <sgcraft:ic2capacitor>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, null, null],

    [null, <ic2:crafting:4>, <extraplanets:tier10_items:4>, <opencomputers:material:18>, <ic2:crafting:2>, <opencomputers:component:2>, <extraplanets:tier10_items:4>, <ic2:crafting:4>, null],

    [null, <ic2:crafting:4>, <extraplanets:tier10_items:4>, <opencomputers:material:9>, <ic2:crafting:2>, <opencomputers:component:11>, <extraplanets:tier10_items:4>, <ic2:crafting:4>, null],

    [null, null, <extraplanets:tier10_items:4>, <opencomputers:component:15>, <opencomputers:upgrade:32>, <opencomputers:component:19>, <extraplanets:tier10_items:4>, null, null],

    [null, <ic2:crafting:4>, <extraplanets:tier10_items:4>, <opencomputers:card:5>, <ic2:crafting:2>, <opencomputers:card:7>, <extraplanets:tier10_items:4>, <ic2:crafting:4>, null],

    [null, <ic2:crafting:4>, <extraplanets:tier10_items:4>, <opencomputers:component:17>, <ic2:crafting:2>, <opencomputers:material:21>, <extraplanets:tier10_items:4>, <ic2:crafting:4>, null],

    [null, null, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

val capacitor = <sgcraft:ic2capacitor>;
capacitor.displayName = "Ridiculously Large Circuit";

mods.avaritia.ExtremeCrafting.addShaped("newStargateRingCraft", <sgcraft:stargatering>,
[
    [<avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>],
    
    [<avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <infinite_revolution:trinium_plate>, <infinite_revolution:trinium_plate>],

    [<avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <infinite_revolution:trinium_plate>, null, null],

    [<avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <infinite_revolution:trinium_plate>, null, null],

    [<avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <infinite_revolution:trinium_plate>, null, null],

    [<avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <infinite_revolution:trinium_plate>, null, null],

    [<avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <infinite_revolution:trinium_plate>, null, null],

    [<avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <infinite_revolution:trinium_plate>, <infinite_revolution:trinium_plate>],

    [<avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>],
] );

mods.avaritia.ExtremeCrafting.addShaped("newStargateChevronCraft", <sgcraft:stargatering:1>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, <avaritia:block_resource>, <extrautils2:decorativebedrock:1>, <avaritia:block_resource>, null, null, null],

    [null, null, <avaritia:block_resource>, <sgcraft:ic2capacitor>, <sgcraft:sgchevronupgrade>, <sgcraft:ic2capacitor>, <avaritia:block_resource>, null, null],

    [null, <avaritia:block_resource>, <extrautils2:decorativebedrock:1>, <sgcraft:sgchevronupgrade>, <sgcraft:stargatering>, <sgcraft:sgchevronupgrade>, <extrautils2:decorativebedrock:1>, <avaritia:block_resource>, null],

    [null, null, <avaritia:block_resource>, <sgcraft:ic2capacitor>, <sgcraft:sgchevronupgrade>, <sgcraft:ic2capacitor>, <avaritia:block_resource>, null, null],

    [null, null, null, <avaritia:block_resource>, <extrautils2:decorativebedrock:1>, <avaritia:block_resource>, null, null, null],

    [null, null, null, null, <avaritia:block_resource>, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newStargateBaseCraft", <sgcraft:stargatebase>,
[
    [<extrautils2:unstableingots>, <extrautils2:decorativebedrock>, <extrautils2:decorativebedrock>, <avaritia:endest_pearl>, <draconicevolution:chaotic_core>, <avaritia:endest_pearl>, <extrautils2:decorativebedrock>, <extrautils2:decorativebedrock>, <extrautils2:unstableingots>],
    
    [<extrautils2:decorativebedrock>, <avaritia:block_resource:2>, <avaritia:block_resource>, <avaritia:block_resource>, <sgcraft:sgcontrollercrystal>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource:2>, <extrautils2:decorativebedrock>],

    [<extrautils2:decorativebedrock>, <avaritia:block_resource:2>, <sgcraft:ic2capacitor>, <avaritia:resource:5>, <draconicevolution:energy_storage_core>, <avaritia:resource:5>, <sgcraft:ic2capacitor>, <avaritia:block_resource:2>, <extrautils2:decorativebedrock>],

    [<avaritia:endest_pearl>, <avaritia:block_resource>, <avaritia:resource:5>, <sgcraft:stargatering>, <sgcraft:stargatering:1>, <sgcraft:stargatering>, <avaritia:resource:5>, <avaritia:block_resource>, <avaritia:endest_pearl>],

    [<draconicevolution:chaotic_core>, <sgcraft:sgcontrollercrystal>, <draconicevolution:energy_storage_core>, <sgcraft:stargatering:1>, <sgcraft:sgcorecrystal>, <sgcraft:stargatering:1>, <draconicevolution:energy_storage_core>, <sgcraft:sgcontrollercrystal>, <draconicevolution:chaotic_core>],

    [<avaritia:endest_pearl>, <avaritia:block_resource>, <avaritia:resource:5>, <sgcraft:stargatering>, <sgcraft:stargatering:1>, <sgcraft:stargatering>, <avaritia:resource:5>, <avaritia:block_resource>, <avaritia:endest_pearl>],

    [<extrautils2:decorativebedrock>, <avaritia:block_resource:2>, <sgcraft:ic2capacitor>, <avaritia:resource:5>, <draconicevolution:energy_storage_core>, <avaritia:resource:5>, <sgcraft:ic2capacitor>, <avaritia:block_resource:2>, <extrautils2:decorativebedrock>],

    [<extrautils2:decorativebedrock>, <avaritia:block_resource:2>, <avaritia:block_resource>, <avaritia:block_resource>, <sgcraft:sgcontrollercrystal>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource:2>, <extrautils2:decorativebedrock>],

    [<extrautils2:unstableingots>, <extrautils2:decorativebedrock>, <extrautils2:decorativebedrock>, <avaritia:endest_pearl>, <draconicevolution:chaotic_core>, <avaritia:endest_pearl>, <extrautils2:decorativebedrock>, <extrautils2:decorativebedrock>, <extrautils2:unstableingots>],
] );

mods.avaritia.ExtremeCrafting.addShaped("newIrisBladeCraft", <sgcraft:sgirisblade> * 12,
[
    [null, null, null, null, null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>],
    
    [null, null, null, null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, null],

    [null, null, null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, null, null],

    [null, null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, null, null, null],

    [null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, null, null, null],

    [<infinite_revolution:dense_trinium_plate>, <sgcraft:ic2capacitor>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, null, null, null],

    [<infinite_revolution:dense_trinium_plate>, <sgcraft:ic2capacitor>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, null, null],

    [<infinite_revolution:dense_trinium_plate>, <draconicevolution:energy_storage_core>, <sgcraft:ic2capacitor>, <sgcraft:ic2capacitor>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, null],

    [<minecraft:bedrock>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>],
] );

mods.avaritia.ExtremeCrafting.addShaped("newIrisUpgradeCraft", <sgcraft:sgirisupgrade>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, null, <sgcraft:sgirisblade>, <sgcraft:sgirisblade>, <sgcraft:sgirisblade>, null, null, null],

    [null, null, <sgcraft:sgirisblade>, <minecraft:bedrock>, null, <minecraft:bedrock>, <sgcraft:sgirisblade>, null, null],

    [null, null, <sgcraft:sgirisblade>, null, null, null, <sgcraft:sgirisblade>, null, null],

    [null, null, <sgcraft:sgirisblade>, <minecraft:bedrock>, null, <minecraft:bedrock>, <sgcraft:sgirisblade>, null, null],

    [null, null, null, <sgcraft:sgirisblade>, <sgcraft:sgirisblade>, <sgcraft:sgirisblade>, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newChevronUpgradeCraft", <sgcraft:sgchevronupgrade>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, null, <dimdoors:fabric:14>, <dimdoors:fabric:4>, <dimdoors:fabric:14>, null, null, null],

    [null, null, null, <minecraft:bedrock>, <dimdoors:fabric:14>, <minecraft:bedrock>, null, null, null],

    [null, null, null, <avaritia:block_resource>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}), <avaritia:block_resource>, null, null, null],

    [null, null, null, <dimdoors:fabric:14>, <dimdoors:fabric:4>, <dimdoors:fabric:14>, null, null, null],

    [null, null, null, <minecraft:bedrock>, <dimdoors:fabric:14>, <minecraft:bedrock>, null, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("newOCInterfaceCraft", <sgcraft:ocinterface>,
[
    [<sgcraft:ic2capacitor>, <ic2:crafting:2>, <avaritia:block_resource>, <avaritia:block_resource>, <ic2:crafting:2>, <avaritia:block_resource>, <avaritia:block_resource>, <ic2:crafting:2>, <sgcraft:ic2capacitor>],
    
    [<ic2:crafting:2>, <minecraft:bedrock>, null, null, <minecraft:bedrock>, null, null, <minecraft:bedrock>, <ic2:crafting:2>],

    [<avaritia:block_resource>, null, <opencomputers:adapter>, null, <opencomputers:adapter>, null, <opencomputers:adapter>, null, <avaritia:block_resource>],

    [<avaritia:block_resource>, null, null, <minecraft:bedrock>, <sgcraft:ic2capacitor>, <minecraft:bedrock>, null, null, <avaritia:block_resource>],

    [<ic2:crafting:2>, <minecraft:bedrock>, <opencomputers:adapter>, <sgcraft:ic2capacitor>, <sgcraft:sgcontrollercrystal>, <sgcraft:ic2capacitor>, <opencomputers:adapter>, <minecraft:bedrock>, <ic2:crafting:2>],

    [<avaritia:block_resource>, null, null, <minecraft:bedrock>, <sgcraft:ic2capacitor>, <minecraft:bedrock>, null, null, <avaritia:block_resource>],

    [<avaritia:block_resource>, null, <opencomputers:adapter>, null, <opencomputers:adapter>, null, <opencomputers:adapter>, null, <avaritia:block_resource>],

    [<ic2:crafting:2>, <minecraft:bedrock>, null, null, <minecraft:bedrock>, null, null, <minecraft:bedrock>, <ic2:crafting:2>],

    [<sgcraft:ic2capacitor>, <ic2:crafting:2>, <avaritia:block_resource>, <avaritia:block_resource>, <ic2:crafting:2>, <avaritia:block_resource>, <avaritia:block_resource>, <ic2:crafting:2>, <sgcraft:ic2capacitor>],
] );

mods.avaritia.ExtremeCrafting.addShaped("newCCInterfaceCraft", <sgcraft:ccinterface>,
[
    [<sgcraft:ic2capacitor>, <ic2:crafting:2>, <minecraft:bedrock>, <minecraft:bedrock>, <ic2:crafting:2>, <minecraft:bedrock>, <minecraft:bedrock>, <ic2:crafting:2>, <sgcraft:ic2capacitor>],
    
    [<ic2:crafting:2>, <avaritia:block_resource>, null, null, <avaritia:block_resource>, null, null, <avaritia:block_resource>, <ic2:crafting:2>],

    [<minecraft:bedrock>, null, <opencomputers:adapter>, null, <opencomputers:adapter>, null, <opencomputers:adapter>, null, <minecraft:bedrock>],

    [<minecraft:bedrock>, null, null, <avaritia:block_resource>, <sgcraft:ic2capacitor>, <avaritia:block_resource>, null, null, <minecraft:bedrock>],

    [<ic2:crafting:2>, <avaritia:block_resource>, <opencomputers:adapter>, <sgcraft:ic2capacitor>, <sgcraft:sgcontrollercrystal>, <sgcraft:ic2capacitor>, <opencomputers:adapter>, <avaritia:block_resource>, <ic2:crafting:2>],

    [<minecraft:bedrock>, null, null, <avaritia:block_resource>, <sgcraft:ic2capacitor>, <avaritia:block_resource>, null, null, <minecraft:bedrock>],

    [<minecraft:bedrock>, null, <opencomputers:adapter>, null, <opencomputers:adapter>, null, <opencomputers:adapter>, null, <minecraft:bedrock>],

    [<ic2:crafting:2>, <avaritia:block_resource>, null, null, <avaritia:block_resource>, null, null, <avaritia:block_resource>, <ic2:crafting:2>],

    [<sgcraft:ic2capacitor>, <ic2:crafting:2>, <minecraft:bedrock>, <minecraft:bedrock>, <ic2:crafting:2>, <minecraft:bedrock>, <minecraft:bedrock>, <ic2:crafting:2>, <sgcraft:ic2capacitor>],
] );

mods.avaritia.ExtremeCrafting.addShaped("newSGPowerUnitCraft", <sgcraft:sgpowerunit>,
[
    [<ic2:plate:16>, <ic2:plate:16>, <avaritia:block_resource:2>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <avaritia:block_resource:2>, <ic2:plate:16>, <ic2:plate:16>],
    
    [<ic2:plate:16>, <avaritia:resource:4>, <avaritia:block_resource:2>, null, null, null, <avaritia:block_resource:2>, <avaritia:resource:4>, <ic2:plate:16>],

    [<ic2:plate:16>, null, <avaritia:block_resource:2>, null, <ic2:crafting:2>, null, <avaritia:block_resource:2>, null, <ic2:plate:16>],

    [<minecraft:bedrock>, null, null, <avaritia:block_resource:2>, <sgcraft:ic2capacitor>, <avaritia:block_resource:2>, null, null, <minecraft:bedrock>],

    [<minecraft:bedrock>, null, <ic2:crafting:2>, <sgcraft:ic2capacitor>, <energycontrol:afsu>.withTag({energy: 0.0}), <sgcraft:ic2capacitor>, <ic2:crafting:2>, null, <minecraft:bedrock>],

    [<minecraft:bedrock>, null, null, <avaritia:block_resource:2>, <sgcraft:ic2capacitor>, <avaritia:block_resource:2>, null, null, <minecraft:bedrock>],

    [<ic2:plate:16>, <avaritia:resource:4>, <avaritia:resource:4>, null, <ic2:crafting:2>, null, <avaritia:resource:4>, <avaritia:resource:4>, <ic2:plate:16>],

    [<ic2:plate:16>, null, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, null, <ic2:plate:16>],

    [<ic2:plate:16>, <ic2:plate:16>, <ic2:plate:16>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <ic2:plate:16>, <ic2:plate:16>, <ic2:plate:16>],
] );

mods.avaritia.ExtremeCrafting.addShaped("newIC2PowerUnitCraft", <sgcraft:ic2powerunit>,
[
    [<ic2:crafting:4>, <ic2:crafting:4>, <avaritia:block_resource:2>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <avaritia:block_resource:2>, <ic2:crafting:4>, <ic2:crafting:4>],
    
    [<ic2:crafting:4>, <avaritia:resource:4>, <avaritia:block_resource:2>, null, null, null, <avaritia:block_resource:2>, <avaritia:resource:4>, <ic2:crafting:4>],

    [<ic2:crafting:4>, null, <avaritia:block_resource:2>, null, <ic2:crafting:2>, null, <avaritia:block_resource:2>, null, <ic2:crafting:4>],

    [<minecraft:bedrock>, null, null, <avaritia:block_resource:2>, <sgcraft:ic2capacitor>, <avaritia:block_resource:2>, null, null, <minecraft:bedrock>],

    [<minecraft:bedrock>, null, <ic2:crafting:2>, <sgcraft:ic2capacitor>, <energycontrol:afsu>.withTag({energy: 0.0}), <sgcraft:ic2capacitor>, <ic2:crafting:2>, null, <minecraft:bedrock>],

    [<minecraft:bedrock>, null, null, <avaritia:block_resource:2>, <sgcraft:ic2capacitor>, <avaritia:block_resource:2>, null, null, <minecraft:bedrock>],

    [<ic2:crafting:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, <ic2:crafting:2>, null, <avaritia:resource:4>, <avaritia:resource:4>, <ic2:crafting:4>],

    [<ic2:crafting:4>, null, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, null, <ic2:crafting:4>],

    [<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
] );

recipes.addShapeless(<sgcraft:pegasus_upgrade>, [<sgcraft:sgcontrollercrystal>, <minecraft:bedrock>, <sgcraft:ic2capacitor>]);