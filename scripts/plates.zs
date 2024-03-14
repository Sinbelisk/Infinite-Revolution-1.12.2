// Script para arreglar el problema con los crafteos de las placas, unifica el martillo de embers y IC
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

val ingots = [
<ore:ingotTin>,
<ore:ingotBronze>,
<ore:ingotCopper>,
<ore:ingotIron>,
<ore:ingotGold>,
<ore:ingotLead>, 
<ore:ingotSilver>,
<ore:ingotNickel>,
<ore:ingotElectrum>,
<ore:ingotInvar>,
<ore:ingotConstantan>,
<ore:ingotUranium>
] as IOreDictEntry[];

val plates = [
<thermalfoundation:material:321>,
<thermalfoundation:material:355>,
<thermalfoundation:material:320>,
<thermalfoundation:material:32>,
<thermalfoundation:material:33>,
<thermalfoundation:material:323>,
<thermalfoundation:material:322>,
<thermalfoundation:material:325>,
<thermalfoundation:material:353>,
<thermalfoundation:material:354>,
<thermalfoundation:material:356>,
<immersiveengineering:metal:35>
] as IItemStack[];

val hammers = <ore:craftingToolForgeHammer>;

// martillo del IE al oredict de ore hammers
val ieHammer = <immersiveengineering:tool>;
hammers.add(ieHammer);

val iePlates = [
    <immersiveengineering:metal:30>,
    <immersiveengineering:metal:31>,
    <immersiveengineering:metal:32>,
    <immersiveengineering:metal:33>,
    <immersiveengineering:metal:34>,
    <immersiveengineering:metal:35>,
    <immersiveengineering:metal:36>,
    <immersiveengineering:metal:37>,
    <immersiveengineering:metal:38>,
    <immersiveengineering:metal:39>,
    <immersiveengineering:metal:40>
 ] as IItemStack[];

for item in iePlates {
    recipes.remove(item);
}

/// ### CODIGO PARA LAS PLATES DEL EMBERS #### 

var hammerEmber = <embers:tinker_hammer>.withTag({}); // martillo del embers
hammers.add(hammerEmber); // el martillo del embers se unifica con el de IC mediante oredict

val itemPlatesToRemove = [
<embers:plate_copper>,
<embers:plate_lead>,
<embers:plate_silver>,
<embers:plate_aluminum>,
<embers:plate_iron>,
<embers:plate_gold>,
<embers:plate_bronze>,
<embers:plate_electrum>,
<embers:plate_nickel>,
<embers:plate_tin>
] as IItemStack[];

for item in itemPlatesToRemove {
    recipes.remove(item);
}

/// ### CODIGO PARA LAS PLATES DEL IC ####

// Borrado de recipes del IC2
recipes.remove(<ic2:plate:*>);

// implementacion de las recipes
for k, item in plates { // añade las plates nuevas
    recipes.addShapeless(item,[ingots[k], ingots[k], hammers]);
} 
