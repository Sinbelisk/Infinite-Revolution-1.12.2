import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.thermalexpansion.Compactor;
import mods.ic2.MetalFormer;
import mods.ic2.BlockCutter;
import moretweaker.draconicevolution.FusionCrafting;

//Infinite Revolution Star
mods.avaritia.ExtremeCrafting.addShaped("infiniteRevolutionStarCraft", <infinite_revolution:ir_star>,
[
    [null, null, null, <avaritia:resource:5>, <avaritia:block_resource:1>, <avaritia:infinity_helmet>.reuse(), null, null, null],
    
    [null, null, <avaritia:resource:5>, <avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:resource:5>, null, null],

    [null, <avaritia:resource:5>, <avaritia:infinity_sword>.reuse(), <avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:infinity_shovel>.reuse(), <avaritia:resource:5>, null],

    [<avaritia:infinity_chestplate>.reuse(), <avaritia:block_resource:1>, <avaritia:block_resource:1>, <evilcraft:creative_blood_drop>.reuse(), <galacticraftcore:infinite_battery>.reuse(), <extrautils2:drum:4>.reuse(), <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:resource:5>],

    [<avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:resource:6>, <galacticraftcore:infinite_oxygen>.reuse(), <draconicevolution:creative_rf_source>.reuse(), <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}).reuse(), <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:1>],

    [<avaritia:resource:5>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <refinedstorage:storage_disk:4>.reuse(), <sgcraft:stargatebase>.reuse(), <infinite_revolution:unbreakable_bedrock_pickaxe>.reuse(), <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:infinity_pants>.reuse()],

    [null, <avaritia:resource:5>, <avaritia:infinity_pickaxe>.reuse(), <avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:infinity_bow>.reuse(), <avaritia:resource:5>, null],

    [null, null, <avaritia:resource:5>, <avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:resource:5>, null, null],

    [null, null, null, <avaritia:infinity_boots>.reuse(), <avaritia:block_resource:1>, <avaritia:resource:5>, null, null, null],
] );

//TRINIUM ORE

//Trinium Ingot
furnace.addRecipe(<infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ore>);
furnace.addRecipe(<infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_dust>);

//Trinium Dust
mods.ic2.Macerator.addRecipe(<infinite_revolution:trinium_dust>, <infinite_revolution:trinium_ingot>);
mods.ic2.Macerator.addRecipe(<infinite_revolution:trinium_dust>, <infinite_revolution:trinium_plate>);
mods.ic2.Macerator.addRecipe(<infinite_revolution:trinium_dust> * 9, <infinite_revolution:dense_trinium_plate>);

//Trinium block
recipes.addShaped("triniumBlockCraft", <infinite_revolution:trinium_block>, 
[
    [<infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>],
    [<infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>],
    [<infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>] 
] );

mods.ic2.Compressor.addRecipe(<infinite_revolution:trinium_block>, <infinite_revolution:trinium_ingot> * 9);

//Trinium Plate 
recipes.addShapeless(<infinite_revolution:trinium_plate>, [<infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_ingot>, <ore:craftingToolForgeHammer>]);
mods.thermalexpansion.Compactor.addMintRecipe(<infinite_revolution:trinium_plate>, <infinite_revolution:trinium_ingot>, 10000);
mods.ic2.MetalFormer.addRollingRecipe(<infinite_revolution:trinium_plate>, <infinite_revolution:trinium_ingot>);
mods.ic2.BlockCutter.addRecipe(<infinite_revolution:trinium_plate> * 9, <infinite_revolution:trinium_block>);

//Dense Trinium Plate
mods.ic2.Compressor.addRecipe(<infinite_revolution:dense_trinium_plate>, <infinite_revolution:trinium_plate> * 9);
mods.ic2.Macerator.addRecipe(<infinite_revolution:trinium_dust> * 9, <infinite_revolution:dense_trinium_plate>);

//Naquadah Alloy
mods.enderio.AlloySmelter.addRecipe(<sgcraft:naquadahingot>, [<sgcraft:naquadah>, <infinite_revolution:trinium_ingot>, <extraplanets:tier4_items:4> * 2]);

//Bedrock Pickaxe
mods.avaritia.ExtremeCrafting.addShaped("bedrockPickaxeCraft", <infinite_revolution:unbreakable_bedrock_pickaxe>,
[
    [null, <enderio:block_infinity_fog>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <avaritia:block_resource>, null, <minecraft:bedrock>, <avaritia:block_resource>],
    
    [null, null, <enderio:block_infinity_fog>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>],

    [null, null, null, null, <enderio:block_infinity_fog>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, null],

    [null, null, null, null, <enderio:block_infinity_fog>, <enderio:block_infinity:2>, <minecraft:bedrock>, <minecraft:bedrock>, <avaritia:block_resource>],

    [null, null, null, <enderio:block_infinity_fog>, <enderio:block_infinity:2>, <enderio:block_infinity_fog>, <enderio:block_infinity_fog>, <minecraft:bedrock>, <minecraft:bedrock>],

    [null, null, <enderio:block_infinity_fog>, <enderio:block_infinity:2>, <enderio:block_infinity_fog>, null, null, <minecraft:bedrock>, <minecraft:bedrock>],

    [null, <enderio:block_infinity_fog>, <enderio:block_infinity:2>, <enderio:block_infinity_fog>, null, null, null, <enderio:block_infinity_fog>, <minecraft:bedrock>],

    [<enderio:block_infinity_fog>, <enderio:block_infinity:2>, <enderio:block_infinity_fog>, null, null, null, null, null, <enderio:block_infinity_fog>],

    [<extrautils2:compressedcobblestone:7>, <enderio:block_infinity_fog>, null, null, null, null, null, null, null],
] );

//Lootboxes
mods.avaritia.ExtremeCrafting.addShaped("triniumLootBoxCraft", <infinite_revolution:trinium_lootbox>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, null, null],

    [null, null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_plate>, <infinite_revolution:trinium_ingot>, <infinite_revolution:dense_trinium_plate>, null, null],

    [null, null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:trinium_plate>, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_plate>, <infinite_revolution:dense_trinium_plate>, null, null],

    [null, null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_plate>, <infinite_revolution:trinium_ingot>, <infinite_revolution:dense_trinium_plate>, null, null],

    [null, null, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, <infinite_revolution:dense_trinium_plate>, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("neutroniumLootBoxCraft", <infinite_revolution:neutronium_lootbox>,
[
   [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:2>, <avaritia:resource:3>, <avaritia:resource:2>, <avaritia:resource:4>, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:3>, <avaritia:block_resource>, <avaritia:resource:3>, <avaritia:resource:4>, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:2>, <avaritia:resource:3>, <avaritia:resource:2>, <avaritia:resource:4>, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("infiniteLootBoxCraft", <infinite_revolution:infinite_lootbox>,
[
    [null, null, null, null, null, null, null, null, null],
    
    [null, null, null, null, null, null, null, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:4>, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:5>, <avaritia:resource:4>, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:4>, null, null],

    [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],

    [null, null, null, null, null, null, null, null, null],

    [null, null, null, null, null, null, null, null, null],
] );

//Keys
mods.avaritia.ExtremeCrafting.addShaped("triniumKeyCraft", <infinite_revolution:trinium_key>,
[
    [null, null, null, null, null, null, null, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_block>],
    
    [null, null, null, null, null, null, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_block>],

    [null, null, null, null, null, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_ingot>],

    [null, null, null, null, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_block>, null, null],

    [null, null, null, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_ingot>, null, null],

    [null, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_ingot>, <infinite_revolution:trinium_block>, null, null, null, null],

    [<infinite_revolution:trinium_block>, null, null, <infinite_revolution:trinium_block>, null, null, null, null, null],

    [<infinite_revolution:trinium_block>, null, null, <infinite_revolution:trinium_block>, null, null, null, null, null],

    [null, <infinite_revolution:trinium_block>, <infinite_revolution:trinium_block>, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("neutroniumKeyCraft", <infinite_revolution:neutronium_key>,
[
    [null, null, null, null, null, null, null, <avaritia:block_resource>, <avaritia:block_resource>],
    
    [null, null, null, null, null, null, <avaritia:block_resource>, <avaritia:resource:4>, <avaritia:block_resource>],

    [null, null, null, null, null, <avaritia:block_resource>, <avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>],

    [null, null, null, null, <avaritia:block_resource>, <avaritia:resource:4>, <avaritia:block_resource>, null, null],

    [null, null, null, <avaritia:block_resource>, <avaritia:resource:4>, <avaritia:block_resource>, <avaritia:resource:4>, null, null],

    [null, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:resource:4>, <avaritia:block_resource>, null, null, null, null],

    [<avaritia:block_resource>, null, null, <avaritia:block_resource>, null, null, null, null, null],

    [<avaritia:block_resource>, null, null, <avaritia:block_resource>, null, null, null, null, null],

    [null, <avaritia:block_resource>, <avaritia:block_resource>, null, null, null, null, null, null],
] );

mods.avaritia.ExtremeCrafting.addShaped("infiniteKeyCraft", <infinite_revolution:infinite_key>,
[
    [null, null, null, null, null, null, null, <avaritia:block_resource>, <avaritia:resource:6>],
    
    [null, null, null, null, null, null, <avaritia:block_resource>, <avaritia:resource:5>, <avaritia:block_resource>],

    [null, null, null, null, null, <avaritia:block_resource>, <avaritia:resource:1>, <avaritia:block_resource>, <avaritia:resource:1>],

    [null, null, null, null, <avaritia:block_resource>, <avaritia:resource:5>, <avaritia:block_resource>, null, null],

    [null, null, null, <avaritia:block_resource>, <avaritia:resource:1>, <avaritia:block_resource>, <avaritia:resource:1>, null, null],

    [null, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:resource:5>, <avaritia:block_resource>, null, null, null, null],

    [<avaritia:block_resource>, null, null, <avaritia:block_resource>, null, null, null, null, null],

    [<avaritia:block_resource>, null, null, <avaritia:block_resource>, null, null, null, null, null],

    [null, <avaritia:block_resource>, <avaritia:block_resource>, null, null, null, null, null, null],
] );

//Lootbox Fortune tier

//recipes.addShapeless(, []);

moretweaker.draconicevolution.FusionCrafting.add(<infinite_revolution:trinium_lootbox:1>, <infinite_revolution:trinium_lootbox>, FusionCrafting.WYVERN, 4096000, [<infinite_revolution:trinium_lootbox>, <infinite_revolution:trinium_lootbox>, <infinite_revolution:trinium_lootbox>, <infinite_revolution:trinium_lootbox>, <infinite_revolution:trinium_lootbox>, <infinite_revolution:trinium_lootbox>, <infinite_revolution:trinium_lootbox>, <infinite_revolution:trinium_lootbox>]);
moretweaker.draconicevolution.FusionCrafting.add(<infinite_revolution:trinium_lootbox:2>, <infinite_revolution:trinium_lootbox:1>, FusionCrafting.DRACONIC, 256000000, [<infinite_revolution:trinium_lootbox:1>, <infinite_revolution:trinium_lootbox:1>, <infinite_revolution:trinium_lootbox:1>, <infinite_revolution:trinium_lootbox:1>, <infinite_revolution:trinium_lootbox:1>, <infinite_revolution:trinium_lootbox:1>, <infinite_revolution:trinium_lootbox:1>, <infinite_revolution:trinium_lootbox:1>]);
moretweaker.draconicevolution.FusionCrafting.add(<infinite_revolution:trinium_lootbox:3>, <infinite_revolution:trinium_lootbox:2>, FusionCrafting.CHAOTIC, 2048000000, [<infinite_revolution:trinium_lootbox:2>, <infinite_revolution:trinium_lootbox:2>, <infinite_revolution:trinium_lootbox:2>, <infinite_revolution:trinium_lootbox:2>, <infinite_revolution:trinium_lootbox:2>, <infinite_revolution:trinium_lootbox:2>, <infinite_revolution:trinium_lootbox:2>, <infinite_revolution:trinium_lootbox:2>]);

moretweaker.draconicevolution.FusionCrafting.add(<infinite_revolution:neutronium_lootbox:1>, <infinite_revolution:neutronium_lootbox>, FusionCrafting.WYVERN, 4096000, [<infinite_revolution:neutronium_lootbox>, <infinite_revolution:neutronium_lootbox>]);
moretweaker.draconicevolution.FusionCrafting.add(<infinite_revolution:neutronium_lootbox:2>, <infinite_revolution:neutronium_lootbox:1>, FusionCrafting.DRACONIC, 256000000, [<infinite_revolution:neutronium_lootbox:1>, <infinite_revolution:neutronium_lootbox:1>]);
moretweaker.draconicevolution.FusionCrafting.add(<infinite_revolution:neutronium_lootbox:3>, <infinite_revolution:neutronium_lootbox:2>, FusionCrafting.CHAOTIC, 2048000000, [<infinite_revolution:neutronium_lootbox:2>, <infinite_revolution:neutronium_lootbox:2>, <avaritiatweaks:enhancement_crystal>]);

moretweaker.draconicevolution.FusionCrafting.add(<infinite_revolution:infinite_lootbox:1>, <infinite_revolution:infinite_lootbox>, FusionCrafting.WYVERN, 4096000, [<infinite_revolution:infinite_lootbox>, <infinite_revolution:infinite_lootbox>]);
moretweaker.draconicevolution.FusionCrafting.add(<infinite_revolution:infinite_lootbox:2>, <infinite_revolution:infinite_lootbox:1>, FusionCrafting.DRACONIC, 256000000, [<infinite_revolution:infinite_lootbox:1>, <infinite_revolution:infinite_lootbox:1>]);
moretweaker.draconicevolution.FusionCrafting.add(<infinite_revolution:infinite_lootbox:3>, <infinite_revolution:infinite_lootbox:2>, FusionCrafting.CHAOTIC, 2048000000, [<infinite_revolution:infinite_lootbox:2>, <infinite_revolution:infinite_lootbox:2>, <avaritiatweaks:enhancement_crystal>, <avaritiatweaks:enhancement_crystal>]);