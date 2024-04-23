import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.thermalexpansion.Compactor;
import mods.ic2.MetalFormer;
import mods.ic2.BlockCutter;

//Infinite Revolution Star
mods.avaritia.ExtremeCrafting.addShaped("infiniteRevolutionStarCraft", <infinite_revolution:ir_star>,
[
    [null, null, null, <avaritia:resource:5>, <avaritia:block_resource:1>, <avaritia:infinity_helmet>.reuse(), null, null, null],
    
    [null, null, <avaritia:resource:5>, <avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:resource:5>, null, null],

    [null, <avaritia:resource:5>, <avaritia:infinity_sword>.reuse(), <avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:infinity_shovel>.reuse(), <avaritia:resource:5>, null],

    [<avaritia:infinity_chestplate>.reuse(), <avaritia:block_resource:1>, <avaritia:block_resource:1>, <evilcraft:creative_blood_drop>.reuse(), <galacticraftcore:infinite_battery>.reuse(), <extrautils2:drum:4>.reuse(), <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:resource:5>],

    [<avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:resource:6>, <galacticraftcore:infinite_oxygen>.reuse(), <draconicevolution:creative_rf_source>.reuse(), <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}).reuse(), <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:1>],

    [<avaritia:resource:5>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <refinedstorage:storage_disk:4>.reuse(), <sgcraft:stargatebase>.reuse(), <extrautils2:decorativebedrock>.reuse(), <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:infinity_pants>.reuse()],

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

