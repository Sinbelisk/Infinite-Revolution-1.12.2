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
[ [null, null, <botania:livingrock>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, null, null],

[null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

[null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, null, null, null, <botania:storage:4>, <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

[null, <mysticalagradditions:storage:1>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <mysticalagradditions:storage:1>, null],

[null, <mysticalagradditions:storage:1>, <avaritia:resource:4>, null, <avaritia:resource:5>, null, <avaritia:resource:4>, <mysticalagradditions:storage:1>, null],

[null, <mysticalagradditions:storage:1>, <avaritia:resource:4>, null, <avaritia:resource:5>, null, <avaritia:resource:4>, <mysticalagradditions:storage:1>, null],

[null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

[null, <thermalfoundation:storage_alloy>, <avaritia:resource:4>, <botania:blackholetalisman>.withTag({}), <botania:blackholetalisman>.withTag({}), <avaritia:resource:4>, <thermalfoundation:storage_alloy>, null],

[null, null, <botania:livingrock>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, null, null] ] );


