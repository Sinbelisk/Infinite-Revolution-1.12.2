import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

// IC2
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
LootTweaker.getTable("minecraft.chests/stronghold_corridor").getPool("main").removeEntry("abyssalcraft:copper_ingot");
LootTweaker.getTable("minecraft.chests/stronghold_corridor").getPool("main").removeEntry("abyssalcraft:tin_ingot");
LootTweaker.getTable("minecraft.chests/simple_dungeon").getPool("main").removeEntry("abyssalcraft:copper_ingot");
LootTweaker.getTable("minecraft.chests/simple_dungeon").getPool("main").removeEntry("abyssalcraft:tin_ingot");
LootTweaker.getTable("minecraft.chests/desert_pyramid").getPool("main").removeEntry("abyssalcraft:copper_ingot");
LootTweaker.getTable("minecraft.chests/desert_pyramid").getPool("main").removeEntry("abyssalcraft:tin_ingot");
LootTweaker.getTable("minecraft.chests/desert_pyramid").getPool("main").removeEntry("tin_ingot");
LootTweaker.getTable("minecraft.chests/desert_pyramid").getPool("main").removeEntry("copper_ingot");
LootTweaker.getTable("minecraft.chests/abandoned_mineshaft").getPool("main").removeEntry("abyssalcraft:copper_ingot");
LootTweaker.getTable("minecraft.chests/abandoned_mineshaft").getPool("main").removeEntry("abyssalcraft:tin_ingot");





