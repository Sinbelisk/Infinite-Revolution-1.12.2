#priority 2

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.formatting.IFormattedText;
import crafttweaker.text.ITextComponent;
import crafttweaker.text.IStyle;

zenClass advancementDictionaries {

    static itemDictionary as IItemStack[][string] = {
        "test_id" : [<minecraft:dirt>]
    };

    static messageDictionary as IFormattedText[string] = {
        "test_id" : format.green(format.bold("matenme"))
    };

    //class constructor
    zenConstructor(){
        print("[DEBUG DICTIONARY INIT: CLASS INITIALIZATION STARTED]");
        addNewEntries();
        print("[DEBUG DICTIONARY INIT: CLASS INITIALIZATION ENDED]");
    }

    // this methods is for simplyfing the addition of new advancements.
    function add(id as string, message as string, item as IItemStack[]){
        itemDictionary[id] = item;
        messageDictionary[id] = format.bold(format.aqua(message));
    
        print("[ADDED NEW ITEM TO MESSAGE DICTIONARY] Added " + message);
        for items in item{
            print("[ADDED NEW ITEM TO DICTIONARY] Added " + items.name);
        }
    }

    //adding new entries
    function addNewEntries(){
        add("biomesoplenty:biomesoplenty/all_biomes", "CONGRATULATIONS, YOU FUCKED UP THE SERVER'S STORAGE!!!, was it even worth it?", [<draconicevolution:reactor_core>]);
        add("minecraft:story/obtain_armor", "From the moment I understood the weakness of my flesh, it disgusted me.", [<backpack:backpack_frame:1>]);
        add("titles:opulent", "Greed. You will find it a common cause for war.", [<avaritia:singularity:10>, <quark:trowel>.withTag({"Quark:RuneColor": 16, ench: [{}], Unbreakable: 1, HideFlags: 1, display: {Lore: ["Forged centuries ago, yet this piece of craftsmanship remains impollute.", "The tool has dwarven runes engraved in the handle."], Name: "Trowel of the Master Architect"}, "Quark:RuneAttached": 1 as byte}), <chisel:chisel_hitech>.withTag({"Quark:RuneColor": 16, ench: [{}], Unbreakable: 1, HideFlags: 1, chiseldata: {}, display: {Lore: ["Forged centuries ago, seems oddly modern for some reason.", "The tool has dwarven runes engraved in the handle."], Name: "Chisel of the Master Architect "}, "Quark:RuneAttached": 1 as byte})
        ]);
        add("titles:spelunker", "ROCK AND STONE BROTHER!  ", [<minecraft:torch>*24, <minecraft:bread>*6]);
        add("twilightforest:mazebreaker", "Jesse, we need to dig.", [<quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 21 as short}]})]);
        add("twilightforest:progress_castle", "Twilight Forest - MC 1.20.4 – 4.4.2276, 26/05/2024, Not yet implemented.", [<infinite_revolution:infinite_key>, <minecraft:nether_star>.withTag({"Quark:RuneColor": 16, ench: [], display: {Lore: ["It is made of paper mache", "-Made in China"], Name: "Infinite Revolution Star"}, "Quark:RuneAttached": 1 as byte})]);
        add("twilightforest:progress_glacier", "At long last. No king rules forever, my son.", [<mysticalagriculture:ice_seeds>*4, <enderutilities:icemelter>]);
        add("twilightforest:progress_hydra", "If you cut the head of the Hydra, another will come out. Hydra Dominatus!.", [<twilightforest:fiery_ingot>*3, <mysticalagriculture:fiery_ingot_seeds>]);
        add("twilightforest:progress_knights", "Praise the sun!", [<twilightforest:knightmetal_shield>]);
        add("twilightforest:progress_lich", "Father? Is it... over?", [<twilightforest:miniature_structure:6>]);
        add("twilightforest:progress_naga", "Snek? Snek? SNEK!", [<twilightforest:miniature_structure:5>, <twilightforest:naga_scale>*6]);
        add("twilightforest:progress_ur_ghast", "Monstrous Size Has No Intrinsic Merit, Unless Inordinate Exsanguination Be Considered A Virtue. ", [<xreliquary:mob_charm>.withTag({type: 9 as byte}), <infinite_revolution:trinium_lootbox>, <twilightforest:block_storage:1>, <quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]})]);
        add("twilightforest:root", "Shadow and light are two sides of the same coin. One cannot exist without the other. ", [<twilightforest:miniature_structure>]);
        add("minecraft:end/kill_dragon", "I used to be an adventurer like you. Then I took an arrow in the knee... ", [<minecraft:spawn_egg>.withTag({"Quark:RuneColor": 16, ench: [{}], HideFlags: 1, display: {Lore: ["What is better - to be born good, or to overcome your evil nature through great effort?"], Name: "Ender Dragon's Testicle"}, "Quark:RuneAttached": 1 as byte}), <draconicevolution:dragon_heart>*2]);
        add("minecraft:end/respawn_dragon", "You liked that testicle too much…", [<draconicevolution:dragon_heart>*2]);
        add("minecraft:end/levitate", "Look at you, flying majestically through the air. Like an eagle...piloting a blimp. ", [<minecraft:skull:5>, <minecraft:elytra>]);
        add("minecraft:end/elytra", "Now you can finally fly… Wait.", [<extrautils2:opinium:8>]);
        add("minecraft:husbandry/break_diamond_hoe", "Better to admit you walked through the wrong door than spend your life in the wrong room.", [<minecraft:diamond_hoe>.withTag({"Quark:RuneColor": 16, ench: [{}], Unbreakable: 1, HideFlags: 1, display: {Lore: ["The pain of discipline is temporary, The pain of regret is forever."], Name: "Your Biggest Mistake."}, "Quark:RuneAttached": 1 as byte})]);
        add("minecraft:nether/all_effects", "You’ve met with a terrible fate, haven’t you?", [<minecraft:milk_bucket>, <growthcraft_cellar:achievement_dummy>.withTag({"Quark:RuneColor": 16, ench: [{}], HideFlags: 1, display: {Lore: ["This badge proves your addiction to suspicious substances."], Name: "Adict Badge"}, "Quark:RuneAttached": 1 as byte})]);
        add("minecraft:nether/all_potions", "Death is inevitable. Our fear of it makes us play safe, blocks out emotion. It's a losing game. Without passion you are already dead.", [<minecraft:milk_bucket>,<minecraft:potion>.withTag({"Quark:RuneColor": 16, ench: [{}], CustomPotionEffects: [{Ambient: 1, Duration: 2147483647, Id: 7, Amplifier: 9999}], CustomPotionColor: 0, HideFlags: 1, display: {Lore: ["\"WARNING: USE AT YOUR OWN RISK!!!\"", "\"Keep away from children.\""], Name: "Liquid Death"}, "Quark:RuneAttached": 1 as byte})]);
        add("infiniterevolution:ir_star", "You've spent a lot of effort, resources and time to craft this thing. Take a shower, go outside, touch some grass, meet some people, have a life.", [<minecraft:grass>.withTag({"Quark:RuneColor": 16, ench: [{}], HideFlags: 1, display: {Lore: ["Literally a normal grass block, what were you expecting?"], Name: "Grass"}, "Quark:RuneAttached": 1 as byte})]);
        add("galacticraftcore:galacticraft/moon", "One small step for man, one giant leap for mankind.", [<biomesoplenty:earth>.withTag({"Quark:RuneColor": 16, ench: [{}], HideFlags: 1, display: {Lore: ["The entire world is in your hands... Literally."]}, "Quark:RuneAttached": 1 as byte})]);
        add("evilcraft:cannibal", "It tastes like chiken.", [<futuremc:trident>.withTag({"Quark:RuneColor": 16, ench: [{}], HideFlags: 1, display: {Lore: ["This fork is comically large.", "Note: do not use this item, it will dissapear, forever, it will be reduced to atoms."], Name: "Comically large Fork"}})]);
        add("draconicevolution:draconic_reactor", "The truth... you can never know... the truth... ", [<growthcraft:crowbar:14>.withTag({"Quark:RuneColor": 16, ench: [{}], HideFlags: 1, display: {Lore: ["I think you dropped this back in Black Mesa!"], Name: "Oddly familiar Crowbar"}, "Quark:RuneAttached": 1 as byte})]);
        add("appliedenergistics2:main/qnb", "The cake wasn’t a lie…", [<minecraft:cake>.withTag({"Quark:RuneColor": 16, ench: [{}], HideFlags: 1, display: {Lore: ["WARNING: might contain traces of radioactive elements, metal fragments and human parts.", "Manufactured by Aperture Science, Inc."], Name: "Suspicious looking Cake."}, "Quark:RuneAttached": 1 as byte})]);
        add("aether_legacy:extinquished", "I see no god up here… Other than me.", [<minecraft:dye:100>.withTag({"Quark:RuneColor": 16, ench: [{}], HideFlags: 1, display: {Name: "ERROR 404: NOT FOUND"}, "Quark:RuneAttached": 1 as byte})]);
        add("cfm:buy_item", "The finest substance you’ll ever see.", [<minecraft:sugar>.withTag({"Quark:RuneColor": 16, ench: [{}], HideFlags: 1, display: {Lore: ["Keep it away from police."], Name: "100mg of pure Colombian Cocaine"}, "Quark:RuneAttached": 1 as byte})]);
    }
}