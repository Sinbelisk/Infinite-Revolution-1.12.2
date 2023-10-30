import crafttweaker.item.IItemStack;

val toRemove = [
<embers:pickaxe_bronze>,
<embers:axe_bronze>,
<embers:shovel_bronze>,
<embers:hoe_bronze>,
<embers:sword_bronze>,
<embers:pickaxe_nickel>,
<embers:axe_nickel>,
<embers:shovel_nickel>,
<embers:hoe_silver>,
<embers:shovel_silver>,
<embers:axe_silver>,
<embers:pickaxe_silver>,
<embers:sword_silver>,
<embers:hoe_copper>,
<embers:shovel_copper>,
<embers:axe_copper>,
<embers:pickaxe_copper>,
<embers:hoe_aluminum>,
<embers:sword_aluminum>,
<embers:shovel_aluminum>,
<embers:sword_lead>,
<embers:hoe_lead>,
<embers:shovel_lead>,
<embers:axe_lead>,
<embers:pickaxe_lead>,
<embers:sword_copper>,
<embers:axe_aluminum>,
<embers:pickaxe_aluminum>,
<embers:hoe_electrum>,
<embers:sword_electrum>,
<embers:shovel_electrum>,
<embers:axe_electrum>,
<embers:pickaxe_electrum>,
<embers:sword_nickel>,
<embers:hoe_nickel>,
<embers:pickaxe_tin>,
<embers:axe_tin>,
<embers:shovel_tin>,
<embers:sword_tin>,
<embers:hoe_tin>
] as IItemStack[];

for item in toRemove {
    mods.jei.JEI.removeAndHide(item);
}