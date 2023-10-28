// Script para usos varios
import crafttweaker.item.IItemStack;

val nukes =[
<ic2:te:2>,
<extraplanets:nuclear_bomb>
] as IItemStack[];

for item in nukes{
recipes.remove(item);
item.addTooltip("“Now I am become Death, the destroyer of worlds.” -J. Robert Oppenheimer");
}

