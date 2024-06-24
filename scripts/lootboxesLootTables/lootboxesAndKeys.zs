import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

print("[LOOTBOX KEY DICTIONARY ADDING] [START]");

function getPoolName(id as string) as string{
    val pools = {
        "box" : "IRLootBox",
        "key" : "IRLootKey"
    } as string[string];

    return pools[id];
}


function getLootBoxTier(tier as int) as IItemStack{
    val triniumBox = <infinite_revolution:trinium_lootbox>;
    val neutroniumBox= <infinite_revolution:neutronium_lootbox>;
    val infiniteBox = <infinite_revolution:infinite_lootbox>;

    var box = null;
    if (tier == 1) {box = triniumBox;}
    else if (tier == 2) {box = neutroniumBox;}
    else if (tier == 3) {box = infiniteBox;}
    else {
        print("[LOOTBOX BOX ADDING] [ERROR: BOX CODE" + tier + " DOESN'T CORRESPOND WITH A BOX TIER!]");
        box = null;
    }

    return box;
}

function getKeyTier(tier as int) as IItemStack{
    val triniumKey = <infinite_revolution:trinium_key>;
    val neutroniumKey = <infinite_revolution:neutronium_key>;
    val infiniteKey = <infinite_revolution:infinite_key>;

    var key = null;
    if (tier == 1) {key = triniumKey;}
    else if (tier == 2) {key = neutroniumKey;}
    else if (tier == 3) {key = infiniteKey;}
    else {
        print("[LOOTBOX KEY ADDING] [ERROR: KEY CODE" + tier + " DOESN'T CORRESPOND WITH A KEY TIER!]");
        key = null;
    }

    return key;
}

function addLootToEntity(entityTableID as string, poolName as string, item as IItemStack, probability as float, min as int, max as int){
    val lootTable = LootTweaker.getTable(entityTableID);
    val lootPool = lootTable.addPool(poolName, 1,1,0,0);

    val entryName = item.name;

    lootPool.addItemEntry(
        item,
        1, // weight 1, i.e. low generation chance. Actual chance depends on total pool weight.
        0, // Default quality
        [
            Functions.setCount(min, max)
        ],  // Functions
        [
            Conditions.killedByPlayer(),
            Conditions.randomChance(probability)
        ], // conditions
        entryName // Optional entry name
    );

    print("[LOOTBOX KEY DICTIONARY ADDING] [ADDED ITEM ENTRY: " + entryName +", PROBABILITY: " + 'probability' + "]");
    print(" ====== ");
   
}

//ADDING AREA :)
addLootToEntity("twilightforest:entities/naga", getPoolName("key"), getKeyTier(1), 0.2, 1, 1);
addLootToEntity("twilightforest:entities/lich", getPoolName("key"), getKeyTier(1), 0.3, 1, 1);
addLootToEntity("twilightforest:entities/minoshroom", getPoolName("key"), getKeyTier(1), 0.4, 1, 1);
addLootToEntity("twilightforest:entities/hydra", getPoolName("key"), getKeyTier(2), 0.3, 1, 1);
addLootToEntity("twilightforest:structures/stronghold_boss/stronghold_boss", getPoolName("key"), getKeyTier(1), 0.4, 1, 1);
addLootToEntity("twilightforest:structures/darktower_boss/darktower_boss", getPoolName("key"), getKeyTier(2), 0.3, 1, 1);
addLootToEntity("twilightforest:entities/yeti_alpha", getPoolName("key"), getKeyTier(1), 0.4, 1, 1);
addLootToEntity("twilightforest:entities/snow_queen", getPoolName("key"), getKeyTier(2), 0.3, 1, 1);
addLootToEntity("aether_legacy:entities/bosses/slider", getPoolName("key"), getKeyTier(1), 0.3, 1, 1);
addLootToEntity("aether_legacy:entities/bosses/valkyrie_queen", getPoolName("key"), getKeyTier(1), 0.5, 1, 1);
addLootToEntity("aether_legacy:entities/bosses/sun_spirit", getPoolName("key"), getKeyTier(2), 1, 1, 2);
addLootToEntity("abyssalcraft:entities/sacthoth", getPoolName("key"), getKeyTier(2), 0.5, 1, 3);
addLootToEntity("abyssalcraft:entities/asorah", getPoolName("key"), getKeyTier(1), 0.3, 1, 1);
addLootToEntity("abyssalcraft:entities/chagaroth", getPoolName("key"), getKeyTier(3), 0.3, 1, 1);
addLootToEntity("abyssalcraft:entities/jzahar", getPoolName("key"), getKeyTier(3), 1, 3, 3);
addLootToEntity("abyssalcraft:entities/jzahar", getPoolName("box"), getLootBoxTier(3), 0.33, 1, 3);


print("[LOOTBOX KEY DICTIONARY ADDING] [END]");
