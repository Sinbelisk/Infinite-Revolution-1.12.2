import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val items = [
<aroma1997sdimension:portalframesphere>,
<aroma1997sdimension:dimensionchanger:1>
] as IItemStack[];

// Esto elimina el bloque para hacer el protal al mundo las pelotas y su portal
for item in items {
    mods.jei.JEI.removeAndHide(item);
}



