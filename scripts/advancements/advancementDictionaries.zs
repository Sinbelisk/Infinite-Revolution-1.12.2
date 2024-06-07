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
    function add(id as string, item as IItemStack[], message as string){
        itemDictionary[id] = item;
        messageDictionary[id] = format.bold(format.aqua(message));
    
        print("[ADDED NEW ITEM TO MESSAGE DICTIONARY] Added " + message);
        for items in item{
            print("[ADDED NEW ITEM TO DICTIONARY] Added " + items.name);
        }
    }

    //adding new entries
    function addNewEntries(){
        add("refinedstorage:root", [<refinedstorage:controller>*64], "hola mundo");
    }
}