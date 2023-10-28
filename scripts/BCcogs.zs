import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Este script elimina las 3 recetas de engranajas del buildraft

val items = [
<buildcraftcore:gear_wood>,
<buildcraftcore:gear_stone>,
<buildcraftcore:gear_diamond>
] as IItemStack[];

for item in items{
    mods.jei.JEI.removeAndHide(item);
}