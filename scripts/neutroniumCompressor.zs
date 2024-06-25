import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.avaritia.Compressor;

val iron = <avaritia:singularity>;
val gold = <avaritia:singularity:1>;
val lapis = <avaritia:singularity:2>;
val redstone = <avaritia:singularity:3>;
val quartz = <avaritia:singularity:4>;
val copper = <avaritia:singularity:5>;
val tin = <avaritia:singularity:6>;
val lead = <avaritia:singularity:7>;
val silver = <avaritia:singularity:8>;
val nickel = <avaritia:singularity:9>;
val diamond = <avaritia:singularity:10>;
val emerald = <avaritia:singularity:11>;
val iridium = <avaritia:singularity:14>;

val items = [
   iron, gold, lapis, redstone, quartz, copper, tin, lead, silver, nickel, diamond, emerald, iridium
] as IItemStack[];

for item in items {
    mods.avaritia.Compressor.remove(item);
}

//IRON
mods.avaritia.Compressor.add("ironSingularityCraft", iron, 5000, <ore:blockIron>, true);

//GOLD
mods.avaritia.Compressor.add("goldSingularityCraft", gold, 4000, <ore:blockGold>, true);

//LAPIS
mods.avaritia.Compressor.add("lapisSingularityCraft", lapis, 5000, <ore:blockLapis>, true);

//REDSTONE
mods.avaritia.Compressor.add("redstoneSingularityCraft", redstone, 6000, <ore:blockRedstone>, true);

//QUARTZ
mods.avaritia.Compressor.add("quartzSingularityCraft", quartz, 5000, <ore:blockQuartz>, true);

//COPPER
mods.avaritia.Compressor.add("copperSingularityCraft", copper, 5500, <ore:blockCopper>, true);

//TIN
mods.avaritia.Compressor.add("tinSingularityCraft", tin, 5500, <ore:blockTin>, true);

//LEAD
mods.avaritia.Compressor.add("leadSingularityCraft", lead, 4800, <ore:blockLead>, true);

//SILVER
mods.avaritia.Compressor.add("silverSingularityCraft", silver, 4800, <ore:blockSilver>, true);

//NICKEL
mods.avaritia.Compressor.add("nickelSingularityCraft", nickel, 4000, <ore:blockNickel>, true);

//DIAMOND
mods.avaritia.Compressor.add("diamondSingularityCraft", diamond, 500, <ore:blockDiamond>, true);

//EMERALD
mods.avaritia.Compressor.add("emeraldSingularityCraft", emerald, 500, <ore:blockEmerald>, true);

//IRIDIUM
mods.avaritia.Compressor.add("iridiumSingularityCraft", iridium, 100, <ore:blockIridium>, true);


//STARGATE CONTROLLER CRYSTAL
mods.avaritia.Compressor.add("crystalStargateCompressorCraft", <sgcraft:sgcontrollercrystal>, 1000, <sgcraft:naquadahblock>, true);

//BEDROCK
mods.avaritia.Compressor.add("bedrockCompressorCraft", <extrautils2:decorativebedrock:2>, 100, <ore:compressed8xCobblestone>, true);

//GIGACHAD TOKEN 
mods.avaritia.Compressor.add("gigaChadCompressorCraft", <infinite_revolution:giga_chad_token>, 10000, <minecraft:bedrock>, true);

//NAN
mods.avaritia.Compressor.add("NANCompressorCraft", <infinite_revolution:not_noob_certificate>, 128, <avaritia:block_resource>, true);