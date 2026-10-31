-- mod-forever-journal: lore of Wintergrasp (zone 4197).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4197000 AND 4197999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4197000 AND 4197999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4197000, 4197, 0, 1, 0, 0, 0, 0, 'Wintergrasp', 'A high plateau overlooking the Dragonblight and the Borean Tundra, undisturbed for ages, its icy winds howling unheard among ancient titan fortifications. It was once a vast lake, Lake Wintergrasp; the lake has shrunk, leaving its basin open.\n\nIts wealth of elemental materials, its titan fortifications, and the rumours of an ancient vault beneath its keep have made it the prize of a vicious tug-of-war between the Horde and the Alliance.', 'warcraft.wiki.gg: Wintergrasp (History); warcraft.wiki.gg: Vault of Archavon (History)'),
(4197001, 4197, 1, 1, 0, 0, 0, 0, 'Wintergrasp Fortress', 'A titan fortress of two walls, with domed watchtowers, guarding the entrance to the Vault of Archavon. Whoever holds it holds the way into the vault.', 'warcraft.wiki.gg: Wintergrasp Fortress; warcraft.wiki.gg: Wintergrasp'),
(4197002, 4197, 1, 2, 0, 0, 0, 0, 'The Towers and Workshops', 'Towers and old titan ruins across the plateau, where the factions build their siege engines and fight to cut off each other''s attack on the fortress.', 'warcraft.wiki.gg: Wintergrasp'),
(4197003, 4197, 1, 3, 0, 0, 0, 0, 'The Wilds of Wintergrasp', 'Beyond the battle lines, the plateau holds pools of fire, frozen bogs and dark forests, each rich in the elemental materials both armies covet.', 'warcraft.wiki.gg: Vault of Archavon (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4197000, 1, 4197, ''),
(4197001, 1, 0, 'Wintergrasp Fortress'),
(4197002, 1, 0, 'Flamewatch Tower'),
(4197002, 1, 0, 'Shadowsight Tower'),
(4197002, 1, 0, 'Winter''s Edge Tower'),
(4197002, 1, 0, 'Eastspark Workshop'),
(4197002, 1, 0, 'Westspark Workshop'),
(4197002, 1, 0, 'The Sunken Ring'),
(4197002, 1, 0, 'The Broken Temple'),
(4197003, 1, 0, 'The Cauldron of Flames'),
(4197003, 1, 0, 'The Chilled Quagmire'),
(4197003, 1, 0, 'The Forest of Shadows'),
(4197003, 1, 0, 'The Steppe of Life'),
(4197003, 1, 0, 'Glacial Falls'),
(4197003, 1, 0, 'Windy Bluffs');
