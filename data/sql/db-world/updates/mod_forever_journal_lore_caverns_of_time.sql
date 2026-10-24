-- mod-forever-journal: lore of Caverns of Time (zone 1941).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1941000 AND 1941999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1941000 AND 1941999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1941000, 1941, 0, 1, 0, 0, 0, 0, 'The Caverns of Time', 'A winding labyrinth beneath the eastern Tanaris desert, home of Nozdormu the Timeless One and his bronze dragonflight. Here the timeways branch from the one true timeline, and portals open onto the great moments of Azeroth''s history.\n\nSince the world was young, the bronze dragons have guarded these caverns against mortals, whose meddling would surely disrupt the flow of time; it is the sacred charge the titans gave them. Great dragon sentinels with huge axes tower over everything inside.', 'warcraft.wiki.gg: Caverns of Time (introduction, Appearance and denizens)'),
(1941001, 1941, 1, 1, 0, 0, 0, 0, 'Nozdormu''s Collection', 'The caverns are littered with relics of every age: the half-buried bones of a gargantuan beast, a guard tower of Lordaeron, a dwarven dome, a temple of Stormwind, an orc chieftain''s quarters, a stranded ship, armour from the reign of Stromgarde''s first king, the statue of an elven cleric. Nozdormu spent years gathering and cataloguing this mismatched collection. Part of the caves are not sand at all, but lush forest.', 'warcraft.wiki.gg: Caverns of Time (Appearance and denizens)'),
(1941002, 1941, 1, 2, 0, 0, 0, 0, 'The Keepers of Time', 'A shadowy force has come into the caverns: the infinite dragonflight, who try to change four turning points of history, Thrall''s escape from Durnholde, the battle of Mount Hyjal, the opening of the Dark Portal, and the Culling of Stratholme. Nozdormu has woken and sensed the threat, and his brood, the Keepers of Time, are recruiting mortals to make sure what happened stays as it was.', 'warcraft.wiki.gg: Caverns of Time (The Burning Crusade, introduction)'),
(1941030, 1941, 2, 1, 0, 0, 0, 0, 'Nozdormu', 'The Aspect of Time, master of the bronze dragonflight, who watches the timeways from these caverns. He knows exactly when and where he will one day die, and has already chosen his heir. After the Second War the red dragon Krasus found him here by means of an Eon Rose; he was busy with his collecting, and not pleased to be interrupted.', 'warcraft.wiki.gg: Caverns of Time (Day of the Dragon); warcraft.wiki.gg: Anachronos');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1941000, 1, 1941, ''),
(1941001, 1, 1941, ''),
(1941001, 2, 27925, ''),
(1941002, 2, 19932, ''),
(1941002, 2, 20142, ''),
(1941002, 2, 19935, ''),
(1941030, 2, 27925, '');
