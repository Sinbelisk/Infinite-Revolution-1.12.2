// Balance de las recetas del mystical para el correcto output
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val essencesRec = [
"mysticalagriculture:ingotcopper",
"mysticalagriculture:ingottin",
"mysticalagriculture:ingotbronze",
"mysticalagriculture:ingotsilver",
"mysticalagriculture:ingotlead",
"mysticalagriculture:ingotsteel",
"mysticalagriculture:silicon",
"mysticalagriculture:itemsilicon"
] as string[];

for item in essencesRec{
    recipes.removeByRecipeName(item);
}

//Nuevas recipes
val siliconEssence = <mysticalagriculture:silicon_essence>;
val refSilicon = <refinedstorage:silicon>;
val copperIngot = <thermalfoundation:material:128>;
val steelIngot = <thermalfoundation:material:160>;
val copperEssence = <mysticalagriculture:copper_essence>;
val steelEssence = <mysticalagriculture:steel_essence>;

val newIngots = [
<thermalfoundation:material:129>,
<thermalfoundation:material:163>,
<thermalfoundation:material:130>,
<thermalfoundation:material:131>
] as IItemStack[];

val newEssences = [
<mysticalagriculture:tin_essence>,
<mysticalagriculture:bronze_essence>,
<mysticalagriculture:silver_essence>,
<mysticalagriculture:lead_essence>
] as IItemStack[];

for i, item in newIngots {
    recipes.addShaped(item*4, [[newEssences[i], newEssences[i], newEssences[i]], [newEssences[i], null, newEssences[i]], [newEssences[i], newEssences[i], newEssences[i]]]);
}

recipes.addShaped("newIngot5",copperIngot*6, [[copperEssence, copperEssence, copperEssence],[copperEssence, null, copperEssence],[copperEssence, copperEssence, copperEssence]]);
recipes.addShaped("newIngot6",steelIngot*3, [[steelEssence, steelEssence, steelEssence],[steelEssence, null, steelEssence],[steelEssence, steelEssence, steelEssence]]);
recipes.addShaped("newSiliconMystical",refSilicon*8, [[siliconEssence, siliconEssence, siliconEssence],[null, null, null],[null, null, null]]);
