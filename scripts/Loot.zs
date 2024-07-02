import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;


//IC2
LootTweaker.getTable("ic2:chests/simple_dungeon").clear();
LootTweaker.getTable("ic2:chests/spawn_bonus_chest").clear();
LootTweaker.getTable("ic2:chests/end_city_treasure").clear();
LootTweaker.getTable("ic2:chests/nether_bridge").clear();
LootTweaker.getTable("ic2:chests/jungle_temple").clear();
LootTweaker.getTable("ic2:chests/igloo_chest").clear();
LootTweaker.getTable("ic2:chests/stronghold_corridor").clear();
LootTweaker.getTable("ic2:chests/stronghold_crossing").clear();
LootTweaker.getTable("ic2:chests/stronghold_library").clear();
LootTweaker.getTable("ic2:chests/abandoned_mineshaft").clear();
LootTweaker.getTable("ic2:chests/village_blacksmith").clear();
LootTweaker.getTable("ic2:chests/desert_pyramid").clear();

//ABBYSSALCRAFT
LootTweaker.getTable("abyssalcraft:chests/omothol/blacksmith").getPool("main").removeEntry("abyssalcraft:tiningot");
LootTweaker.getTable("abyssalcraft:chests/omothol/blacksmith").getPool("main").removeEntry("abyssalcraft:copperingot");

//vanilla
LootTweaker.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("abyssalcraft:copper_ingot");
LootTweaker.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("abyssalcraft:tin_ingot");
LootTweaker.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("abyssalcraft:copper_ingot");
LootTweaker.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("abyssalcraft:tin_ingot");
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("main").removeEntry("abyssalcraft:copper_ingot");
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("main").removeEntry("abyssalcraft:tin_ingot");
LootTweaker.getTable("minecraft:chests/desert_pyramid").getPool("main").removeEntry("abyssalcraft:copper_ingot");
LootTweaker.getTable("minecraft:chests/desert_pyramid").getPool("main").removeEntry("abyssalcraft:tin_ingot");
LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").removeEntry("abyssalcraft:copper_ingot");
LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").removeEntry("abyssalcraft:tin_ingot");

//SGCRAFT
LootTweaker.getTable("sgcraft:chest/simple_dungeon").clear();
LootTweaker.getTable("sgcraft:chest/spawn_bonus_chest").clear();
LootTweaker.getTable("sgcraft:chest/stronghold_library").clear();
LootTweaker.getTable("sgcraft:chest/village_blacksmith").clear();

LootTweaker.getTable("minecraft:chests/spawn_bonus_chest").removePool("sgcraft0");
LootTweaker.getTable("minecraft:chests/spawn_bonus_chest").removePool("sgcraft1");
LootTweaker.getTable("minecraft:chests/spawn_bonus_chest").removePool("sgcraft2");
LootTweaker.getTable("minecraft:chests/spawn_bonus_chest").removePool("sgcraft3");

LootTweaker.getTable("minecraft:chests/simple_dungeon").removePool("sgcraft0");

LootTweaker.getTable("minecraft:chests/stronghold_library").removePool("sgcraft0");

LootTweaker.getTable("minecraft:chests/village_blacksmith").removePool("sgcraft0");

//IE
val engineers_house = LootTweaker.getTable("immersiveengineering:chests/engineers_house").getPool("immersiveengineering:engineers_village_house_0");
engineers_house.removeEntry("copper_ingot");
engineers_house.addItemEntry(
    <thermalfoundation:material:128>,
    10,
    0,
    [Functions.setCount(1, 4)],
    [],
    "copper_ingot_new"
);

engineers_house.removeEntry("aluminium_ingot");
engineers_house.addItemEntry(
    <thermalfoundation:material:132>,
    10,
    0,
    [Functions.setCount(1, 4)],
    [],
    "aluminium_ingot_new"
);

engineers_house.removeEntry("lead_nugget");
engineers_house.addItemEntry(
    <thermalfoundation:material:195>,
    9,
    0,
    [Functions.setCount(1, 4)],
    [],
    "nombreEntry_new"
);

engineers_house.removeEntry("silver_nugget");
engineers_house.addItemEntry(
    <thermalfoundation:material:194>,
    7,
    0,
    [Functions.setCount(1, 2)],
    [],
    "silver_nugget_new"
);

engineers_house.removeEntry("nugget_nickel");


