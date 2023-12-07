#priority -65535
#sideonly client

import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.game.IGame;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

function dumpToString(dict as string[string]) as string{
    var dumpstr="";
    for str1,str2 in dict{
        dumpstr+=(str1~' = '~str2~'\n');
    }
    return dumpstr;
}

//Dumper HEAD MARK
var printstr="[ZSBC DUMPER START]\n";

//Dump Items
val items={} as string[string];
val itemDefinitionList = game.items as IItemDefinition[];
for itemDef in itemDefinitionList{
    val subItems = itemDef.subItems as IItemStack[];
    for item in subItems {
        items[item.commandString]=item.displayName;
    }
}
printstr~="[ITEMS]\n"~dumpToString(items)~"[ITEMS END]\n";

//Dump Fluids
var fluids={} as string[string];
val fluidDefinitionList=game.liquids as ILiquidDefinition[];
for fluidDef in fluidDefinitionList{
    fluids[(fluidDef*1).commandString]=fluidDef.displayName;
}
printstr~="[FLUIDS]\n"~dumpToString(fluids)~"[FLUIDS END]\n";

//Dump OreDicts
var oredicts={} as string[string];
val oredictEntryList=oreDict.entries as IOreDictEntry[];
for oredictEntry in oredictEntryList{
    oredicts[(oredictEntry).commandString]="OreDict: "~oredictEntry.name;
}
printstr~="[ORE_DICTS]\n"~dumpToString(oredicts)~"[ORE_DICTS END]\n";

//Dumper END MARK
printstr~="[ZSBC DUMPER END]";
print(printstr);
