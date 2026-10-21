-- mod-forever-journal: lore of Pit of Saron (zone 4813).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4813000 AND 4813999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4813000 AND 4813999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4813000, 4813, 0, 1, 0, 0, 0, 0, 'The Pit of Saron', 'A saronite mine in the shadow of the citadel, worked by slaves: Horde and Alliance soldiers captured by the Scourge. Its lord, Scourgelord Tyrannus, leaves intruders to his minions while his slaves are in chains. Free them, and he may have to deal with the threat himself. Perhaps the pit holds clues to where the Lich King keeps his private chambers.', 'warcraft.wiki.gg: Pit of Saron (Background)'),
(4813001, 4813, 1, 1, 0, 0, 0, 0, 'The Forgemaster''s Quarry', 'Where saronite is dug and forged under a giant''s eye.', 'warcraft.wiki.gg: Forgemaster Garfrost'),
(4813002, 4813, 1, 2, 0, 0, 0, 0, 'The Plague Works', 'A corner of the pit given over to plague, ruled by a gnome riding an eruptor.', 'warcraft.wiki.gg: Krick'),
(4813003, 4813, 1, 3, 0, 0, 0, 0, 'Scourgelord''s Command', 'The tunnel up to Tyrannus'' command, where icicles fall from above, and beyond it the Scourgelord''s own perch.', 'warcraft.wiki.gg: Scourgelord Tyrannus'),
(4813030, 4813, 2, 1, 0, 0, 0, 0, 'Forgemaster Garfrost', 'A flesh giant who works the pit''s forge, hurling saronite boulders at anyone in his way.', 'warcraft.wiki.gg: Forgemaster Garfrost'),
(4813031, 4813, 2, 2, 0, 0, 0, 0, 'Krick and Ick', 'A gnome in league with the Lich King, and his mount, a plague eruptor. Krick talks a great deal, especially when he is losing.', 'warcraft.wiki.gg: Krick'),
(4813032, 4813, 2, 3, 0, 0, 0, 0, 'Scourgelord Tyrannus', 'A human death knight, master of the Pit of Saron, who rides the frost wyrm Rimefang. When he fell, Rimefang fled, to wait for heroes in the Frostwing Halls.', 'warcraft.wiki.gg: Scourgelord Tyrannus; warcraft.wiki.gg: Rimefang');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4813000, 1, 4813, ''),
(4813001, 3, 36494, ''),
(4813002, 3, 36476, ''),
(4813002, 3, 36477, ''),
(4813003, 1, 0, 'Scourgelord''s Command'),
(4813003, 1, 0, 'The Dark Approach'),
(4813003, 3, 36658, ''),
(4813003, 3, 36661, ''),
(4813030, 3, 36494, ''),
(4813031, 3, 36476, ''),
(4813031, 3, 36477, ''),
(4813032, 3, 36658, '');
