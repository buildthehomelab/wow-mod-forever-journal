-- mod-forever-journal: lore of Drak'Tharon Keep (zone 4196).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4196000 AND 4196999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4196000 AND 4196999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4196000, 4196, 0, 1, 0, 0, 0, 0, 'Drak''Tharon Keep', 'A massive Drakkari fortress of spires and beautifully carved walls on the border of Zul''Drak. The Scourge took it whole, betrayed from within, and from it began its invasion of the ice trolls'' empire in earnest. Undead Drakkari pour out of it into the Grizzly Hills and towards Zul''Drak. Even the fiercest ice troll warriors have failed to take it back, and unless it is neutralized soon, the whole empire, and the power of its gods, may fall to the Scourge.\n\nNear here, in the Third War, Arthas found Mal''Ganis and struck him down with Frostmourne.', 'warcraft.wiki.gg: Drak''Tharon Keep (History)'),
(4196001, 4196, 1, 1, 0, 0, 0, 0, 'The Lower Keep', 'The keep''s lower halls, where living Drakkari still storm in to be slaughtered, and a lich commands the Scourge''s hold on the fortress.', 'warcraft.wiki.gg: Trollgore; warcraft.wiki.gg: Novos the Summoner'),
(4196002, 4196, 1, 2, 0, 0, 0, 0, 'The Raptor Pens', 'Pens where the Drakkari kept their raptors, ruled by a devilsaur the trolls call the raptor king, immune to the plague.', 'warcraft.wiki.gg: King Dred'),
(4196003, 4196, 1, 3, 0, 0, 0, 0, 'The Prophet''s Tier', 'The upper tiers of the fortress, from which the prophet watches his undead pour out of the keep against Zul''Drak.', 'warcraft.wiki.gg: The Prophet Tharon''ja'),
(4196030, 4196, 2, 1, 0, 0, 0, 0, 'Trollgore', 'A huge Scourge construct that feeds on the endless stream of Drakkari trying to retake the keep.', 'warcraft.wiki.gg: Trollgore'),
(4196031, 4196, 2, 2, 0, 0, 0, 0, 'Novos the Summoner', 'The lich in command of the Scourge''s forces in Drak''Tharon.', 'warcraft.wiki.gg: Novos the Summoner'),
(4196032, 4196, 2, 3, 0, 0, 0, 0, 'King Dred', 'A devilsaur, king of the Drakkari raptors, and one of the few creatures here immune to the plague of undeath.', 'warcraft.wiki.gg: King Dred'),
(4196033, 4196, 2, 4, 0, 0, 0, 0, 'The Prophet Tharon''ja', 'Once the keep''s Drakkari prophet and master. He turned undead and allied with the Scourge, taking the shape of a great skeletal wind serpent. He is known for ripping the flesh from the bones of the mightiest ice troll warriors.', 'warcraft.wiki.gg: The Prophet Tharon''ja; warcraft.wiki.gg: Drak''Tharon Keep (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4196000, 1, 4196, ''),
(4196001, 3, 26630, ''),
(4196001, 3, 26631, ''),
(4196002, 1, 0, 'Raptor Pens'),
(4196002, 3, 27483, ''),
(4196003, 3, 26632, ''),
(4196030, 3, 26630, ''),
(4196031, 3, 26631, ''),
(4196032, 3, 27483, ''),
(4196033, 3, 26632, '');
