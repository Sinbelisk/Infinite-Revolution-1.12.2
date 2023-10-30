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

//EFLN
val EFLN = <tconstruct:throwball:1>;
recipes.remove(EFLN);
recipes.addShapeless("newEFLN",EFLN, [<thermalfoundation:material:772>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "oil_dwarf", Amount: 1000}}).transformReplace(<ic2:fluid_cell>), <ic2:crafting:16> ,<thermalfoundation:material:771>]);

// ####Cambios de consistencia####

// Silcona de refined ==> GC; se cambia la receta para que al quemar cuarzo de silicona del gc
val siliconEssence = <mysticalagriculture:silicon_essence>;
val refSilicon = <refinedstorage:silicon>;
recipes.removeByRecipeName("mysticalagriculture:itemsilicon");
recipes.addShaped("newSiliconMystical",refSilicon*8, [[siliconEssence, siliconEssence, siliconEssence],[null, null, null],[null, null, null]]);