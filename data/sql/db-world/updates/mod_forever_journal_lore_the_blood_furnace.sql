-- mod-forever-journal: lore of The Blood Furnace (zone 3713).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3713000 AND 3713999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3713000 AND 3713999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3713000, 3713, 0, 1, 0, 0, 0, 0, 'The Blood Furnace', 'The answer to the mystery of the fel orcs'' growing numbers lies here, in the Blood Furnace beneath Hellfire Citadel. Magtheridon''s tainted blood is drained and pooled, and the fel orcs are made with it, a new army of barbaric warriors stronger and more savage than the Horde that drank Mannoroth''s blood long ago.', 'warcraft.wiki.gg: The Blood Furnace (Background); warcraft.wiki.gg: Magtheridon''s Lair (Description)'),
(3713001, 3713, 1, 1, 0, 0, 0, 0, 'The Cells', 'Holding cells where fel orcs are kept and tested before they are loosed, watched over by the Maker, whose experiments make them, and by Broggok, a floating eye of corruption behind its gate.', 'warcraft.wiki.gg: The Maker; warcraft.wiki.gg: Broggok'),
(3713002, 3713, 1, 2, 0, 0, 0, 0, 'The Furnace', 'The heart of the furnace, where Magtheridon''s jailor holds his circle of channellers drawing the pit lord''s power.', 'warcraft.wiki.gg: Keli''dan the Breaker'),
(3713030, 3713, 2, 1, 0, 0, 0, 0, 'The Maker', 'The fel orc who oversees the making of the new breed in the Blood Furnace.', 'warcraft.wiki.gg: The Maker'),
(3713031, 3713, 2, 2, 0, 0, 0, 0, 'Broggok', 'A great floating eye that watches over the Blood Furnace''s cells, spewing poison. It promised, in Zeth''Gor, to meet those who came for it in the citadel.', 'warcraft.wiki.gg: Broggok; warcraft.wiki.gg: Zeth''Gor'),
(3713032, 3713, 2, 3, 0, 0, 0, 0, 'Keli''dan the Breaker', 'The fel orc jailor of Magtheridon, master of the Blood Furnace.', 'warcraft.wiki.gg: Keli''dan the Breaker');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3713000, 1, 3713, ''),
(3713001, 3, 17381, ''),
(3713001, 3, 17380, ''),
(3713002, 3, 17377, ''),
(3713030, 3, 17381, ''),
(3713031, 3, 17380, ''),
(3713032, 3, 17377, '');
