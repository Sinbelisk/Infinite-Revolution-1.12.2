// Script para usos varios, mayoritariamante balance
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;


// ####Objetos a eliminar####

val nukes =[
<ic2:te:2>,
<extraplanets:nuclear_bomb>
] as IItemStack[];

for item in nukes{
recipes.remove(item);
item.addTooltip("“Now I am become Death, the destroyer of worlds.” -J. Robert Oppenheimer");
}

// ####Rebalance de objetos####

//Lucky Block
val lb = <lucky:lucky_block>;
recipes.remove(lb);
recipes.removeByRecipeName("mysticalagriculture:rabbit_foot");
recipes.addShaped("newLuckyBlockNeutral", lb. [
    [<minecraft:potion>.withTag({Potion: "cofhcore:unluck"}), <minecraft:gold_block>, <minecraft:potion>.withTag({Potion: "cofhcore:luck"})],
    [<minecraft:gold_block>, <minecraft:rabbit_foot>, <minecraft:gold_block>],
    [<minecraft:potion>.withTag({Potion: "cofhcore:unluck"}), <minecraft:gold_block>, <minecraft:potion>.withTag({Potion: "cofhcore:luck"})]
]);

//EFLN
val EFLN = <tconstruct:throwball:1>;
recipes.remove(EFLN);
recipes.addShapeless("newEFLN",EFLN, [<thermalfoundation:material:772>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "oil_dwarf", Amount: 1000}}).transformReplace(<ic2:fluid_cell>), <ic2:crafting:16> ,<thermalfoundation:material:771>]);

