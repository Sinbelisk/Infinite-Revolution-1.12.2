#priority 1

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.event.PlayerAdvancementEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.formatting.IFormattedText;
import crafttweaker.text.IStyle;
import scripts.advancements.advancementDictionaries as dic;

var dictionaries = dic.advancementDictionaries();
val items =  dictionaries.itemDictionary;
val messages = dictionaries.messageDictionary;

print("[ADVANCEMENT EVENT DEBUG] DICTIONARY INSTANCIATED");

events.onPlayerAdvancement(function(event as crafttweaker.event.PlayerAdvancementEvent){
    print(event.id);

    val advancement_id = event.id;
    val player = event.player;

    // current item and his message
    val currentItem = items[advancement_id];
    val itemMessage = messages[advancement_id];

    print("[ADVANCEMENT EVENT DEBUG] IS MESSAGE NULL: " + isNull(itemMessage));
    print("[ADVANCEMENT EVENT DEBUG] IS ITEM NULL: " + isNull(currentItem));

    //checks if the key of the dictionary exists
    if(!isNull(currentItem)) {
        print("[ADVANCEMENT EVENT TRIGGER]: " + advancement_id);

        for item in currentItem {
            player.give(item);
        }
        player.sendStatusMessage(itemMessage, false);
        player.sendChat(itemMessage);
    }
});


