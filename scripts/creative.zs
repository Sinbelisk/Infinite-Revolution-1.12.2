import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Mana tablet infinita
mods.avaritia.ExtremeCrafting.addShaped("infinitisimusTabletus", <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), 
[ [null, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, null],

[<botania:livingrock>, <avaritia:resource:4>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <avaritia:resource:4>, <botania:livingrock>],

[<botania:livingrock>, <botania:storage:2>, <avaritia:resource:4>, <botania:storage:4>, <botania:storage:4>, <botania:storage:4>, <avaritia:resource:4>, <botania:storage:2>, <botania:livingrock>],

[<botania:livingrock>, <botania:storage:2>, <botania:storage:4>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <botania:storage:4>, <botania:storage:2>, <botania:livingrock>],

[<botania:livingrock>, <botania:storage:2>, <botania:storage:4>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <botania:storage:4>, <botania:storage:2>, <botania:livingrock>],

[<botania:livingrock>, <botania:storage:2>, <botania:storage:4>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <botania:storage:4>, <botania:storage:2>, <botania:livingrock>],

[<botania:livingrock>, <botania:storage:2>, <avaritia:resource:4>, <botania:storage:4>, <botania:storage:4>, <botania:storage:4>, <avaritia:resource:4>, <botania:storage:2>, <botania:livingrock>],

[<botania:livingrock>, <avaritia:resource:4>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <avaritia:resource:4>, <botania:livingrock>],

[null, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, null] ] );

// Everlasting mana pool
recipes.addShaped("newEverlastingPool",<botania:pool:1>, [
    [<botania:gaiahead>, <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), <botania:gaiahead>],
    [<botania:manaresource:14>, <botania:pool>, <botania:manaresource:14>],
    [<botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>] ] );

// Creative Drum (en esencia un pote liquido infinito)
mods.avaritia.ExtremeCrafting.addShaped("InfinitisimusDrum", <extrautils2:drum:4>, 
[ [null, null, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, null, null],

[null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

[null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

[null, <mysticalagradditions:storage:1>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <mysticalagradditions:storage:1>, null],

[null, <mysticalagradditions:storage:1>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <avaritia:resource:5>, <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <mysticalagradditions:storage:1>, null],

[null, <mysticalagradditions:storage:1>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <mysticalagradditions:storage:1>, null],

[null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

[null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

[null, null, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, null, null] ] );

// Creative blood drop 
mods.avaritia.ExtremeCrafting.addShaped("infiniteBlood", <evilcraft:creative_blood_drop>.withTag({}), 
[ [null, null, null, null, <evilcraft:blood_orb:1>, null, null, null, null],

[null, null, null, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, null, null, null],

[null, null, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, null, null],

[null, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <avaritia:resource:4>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, null],

[<evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>],

[<evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>],

[<evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:garmonbozia>, <evilcraft:garmonbozia>, <evilcraft:garmonbozia>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>],

[null, <evilcraft:blood_orb:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:vengeance_essence:1>, <evilcraft:blood_orb:1>, null],

[null, null, <evilcraft:blood_orb:1>, <evilcraft:blood_orb:1>, <evilcraft:blood_orb:1>, <evilcraft:blood_orb:1>, <evilcraft:blood_orb:1>, null, null] ] );

// Disco de almacenamiento infinito
mods.avaritia.ExtremeCrafting.addShaped("creativeDisk", <refinedstorage:storage_disk:4>,
[
    [<refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>],
    
    [<refinedstorage:quartz_enriched_iron_block>, <refinedstorage:storage_disk:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_disk:3>, <refinedstorage:quartz_enriched_iron_block>],

    [<refinedstorage:quartz_enriched_iron_block>, <refinedstorage:storage_disk:3>, <refinedstorage:storage_part:3>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <refinedstorage:storage_part:3>, <refinedstorage:storage_disk:3>, <refinedstorage:quartz_enriched_iron_block>],

    [<refinedstorage:quartz_enriched_iron_block>, <refinedstorage:storage_disk:3>, <refinedstorage:storage_part:3>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>,<refinedstorage:storage_part:3>, <refinedstorage:storage_disk:3>, <refinedstorage:quartz_enriched_iron_block>],

    [<refinedstorage:quartz_enriched_iron_block>, <refinedstorage:storage_disk:3>, <refinedstorage:storage_part:3>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>,<refinedstorage:storage_part:3>, <refinedstorage:storage_disk:3>, <refinedstorage:quartz_enriched_iron_block>],

    [<refinedstorage:quartz_enriched_iron_block>, <refinedstorage:storage_disk:3>, <refinedstorage:storage_part:3>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>,<refinedstorage:storage_part:3>, <refinedstorage:storage_disk:3>, <refinedstorage:quartz_enriched_iron_block>],

    [<refinedstorage:quartz_enriched_iron_block>, <refinedstorage:storage_disk:3>, <refinedstorage:storage_part:3>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <refinedstorage:storage_part:3>, <refinedstorage:storage_disk:3>, <refinedstorage:quartz_enriched_iron_block>],

    [<refinedstorage:quartz_enriched_iron_block>, <refinedstorage:storage_disk:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>, <refinedstorage:storage_disk:3>, <refinedstorage:quartz_enriched_iron_block>],

    [<refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>, <refinedstorage:quartz_enriched_iron_block>],

] );

// bateria infinita

mods.avaritia.ExtremeCrafting.addShaped("bateriainfinita", <galacticraftcore:infinite_battery>,
[
    [null, null, <thermalfoundation:material:356>, <thermalfoundation:material:356>, <thermalfoundation:material:356>, <thermalfoundation:material:356>, <thermalfoundation:material:356>, null, null],
    
    [null, <thermalfoundation:material:356>, <energycontrol:afb>.withTag({charge: 1.0E8}), <ic2:quad_uranium_fuel_rod>, <avaritia:resource:4>, <ic2:quad_uranium_fuel_rod>, <energycontrol:afb>.withTag({charge: 1.0E8}), <thermalfoundation:material:356>, null],

    [null, <thermalfoundation:material:356>, <energycontrol:afb>.withTag({charge: 1.0E8}), <ic2:nuclear:3>, <avaritia:resource:6>, <ic2:nuclear:3>, <energycontrol:afb>.withTag({charge: 1.0E8}), <thermalfoundation:material:356>, null],

    [null, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, null],

    [null, <extraplanets:tier10_item:3>, <energycontrol:afb>.withTag({charge: 1.0E8}), <ic2:quad_uranium_fuel_rod>, <avaritia:resource:4>, <ic2:quad_uranium_fuel_rod>, <energycontrol:afb>.withTag({charge: 1.0E8}), <extraplanets:tier10_item:3>, null],

    [null, <extraplanets:tier10_item:3>, <ic2:quad_uranium_fuel_rod>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <ic2:quad_uranium_fuel_rod>, <extraplanets:tier10_item:3>, null],

    [null, <extraplanets:tier10_item:3>, <energycontrol:afb>.withTag({charge: 1.0E8}), <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <energycontrol:afb>.withTag({charge: 1.0E8}), <extraplanets:tier10_item:3>, null],

    [null, <extraplanets:tier10_item:3>, <energycontrol:afb>.withTag({charge: 1.0E8}), <ic2:nuclear:3>, <avaritia:resource:4>, <ic2:nuclear:3>, <energycontrol:afb>.withTag({charge: 1.0E8}), <extraplanets:tier10_item:3>, null],

    [null, null, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, <extraplanets:tier10_item:3>, null, null],

] );