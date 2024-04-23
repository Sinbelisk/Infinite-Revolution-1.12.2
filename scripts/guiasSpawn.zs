import mods.initialinventory.InvHandler;
import crafttweaker.item.IItemStack;

val libro = <akashictome:tome>.withTag({"akashictome:is_morphing": 1 as byte, "akashictome:data": {tconstruct: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "tconstruct:book", Count: 1, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, floralchemy: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "floralchemy", "patchouli:book": "floralchemy:guide"}, Damage: 0 as short}, evilcraft: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "evilcraft:origins_of_darkness", Count: 1, tag: {"akashictome:definedMod": "evilcraft"}, Damage: 0 as short}, bewitchment: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "bewitchment", "patchouli:book": "bewitchment:codex_infernalis"}, Damage: 0 as short}, astralsorcery: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {AS_Amulet_HolderLeast: -8113124505182558344 as long, AS_Amulet_HolderMost: -6111978956691387149 as long}}, id: "astralsorcery:itemjournal", Count: 1, tag: {"akashictome:displayName": "Astral Tome", "akashictome:definedMod": "astralsorcery", "akashictome:is_morphing": 1 as byte, display: {Name: "§rAkashic Tome (§aAstral Tome§r)"}}, Damage: 0 as short}, conarm: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "conarm:book", Count: 1, tag: {"akashictome:definedMod": "conarm", mantle: {book: {page: "welcome.welcome"}}}, Damage: 0 as short}, bewitchment1: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "bewitchment1", "patchouli:book": "bewitchment:book_of_shadows"}, Damage: 0 as short}, embers: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "embers:codex", Count: 1, tag: {"akashictome:definedMod": "embers"}, Damage: 0 as short}, engineersdecor: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "engineersdecor", "patchouli:book": "engineersdecor:engineersdecor_manual"}, Damage: 0 as short}, modularrouters: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "guideapi:modularrouters-guidebook", Count: 1, tag: {"akashictome:definedMod": "modularrouters"}, Damage: 0 as short}, botania: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "botania:lexicon", Count: 1, tag: {"akashictome:definedMod": "botania"}, Damage: 0 as short}, draconicevolution: {id: "draconicevolution:info_tablet", Count: 1, tag: {"akashictome:definedMod": "draconicevolution"}, Damage: 0 as short}, opencomputers: {id: "opencomputers:tool", Count: 1, tag: {"akashictome:definedMod": "opencomputers"}, Damage: 4 as short}, twilightforest: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "twilightforest", "patchouli:book": "twilightforest:guide"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}}});

mods.initialinventory.InvHandler.addStartingItem(libro);