-- mod-forever-journal: lore of Hrothgar's Landing (zone 4742).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4742000 AND 4742999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4742000 AND 4742999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4742000, 4742, 0, 1, 0, 0, 0, 0, 'Hrothgar''s Landing', 'A small island off Icecrown''s northern coast. There was a tuskarr village here until Drottinn Hrothgar and his kvaldir took it, killing or driving off every one of its people, and named it for himself. Now it is a mist-shrouded staging point from which the sea vrykul strike at the ships of the Silver Covenant and the Sunreavers.', 'warcraft.wiki.gg: Hrothgar''s Landing (History)'),
(4742001, 4742, 1, 1, 0, 0, 0, 0, 'The Sea Reaver''s Run', 'The strait between the island and Icecrown, where the kvaldir''s deepcallers summon krakens against any ship that tries to pass.', 'warcraft.wiki.gg: Hrothgar''s Landing'),
(4742030, 4742, 2, 1, 0, 0, 0, 0, 'Drottinn Hrothgar', 'The Sea Reaver, the kvaldir lord who conquered the island and gave it his name.', 'warcraft.wiki.gg: Hrothgar''s Landing (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4742000, 1, 4742, ''),
(4742000, 1, 0, 'Hrothgar''s Landing'),
(4742001, 1, 0, 'The Sea Reaver''s Run'),
(4742030, 3, 34980, '');
