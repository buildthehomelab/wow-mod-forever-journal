-- mod-forever-journal: lore of Azjol-Nerub (zone 4277).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4277000 AND 4277999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4277000 AND 4277999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4277000, 4277, 0, 1, 0, 0, 0, 0, 'Azjol-Nerub', 'The great underground empire of the nerubians. When the Lich King came to Northrend, the spider-folk made war on him, the War of the Spider, and lost. Their dead rose to serve him. Now undead nerubians patrol the ruins of the Upper Kingdom, guarding clutches of eggs that will one day hatch a new generation of Scourge warriors. Pockets of living nerubians still fight on, losing.', 'warcraft.wiki.gg: Azjol-Nerub (instance) (introduction, History); warcraft.wiki.gg: Anub''arak'),
(4277001, 4277, 1, 1, 0, 0, 0, 0, 'The Gate of Azjol-Nerub', 'The way into the hidden empire, kept by its old guardian.', 'warcraft.wiki.gg: Krik''thir the Gatewatcher'),
(4277002, 4277, 1, 2, 0, 0, 0, 0, 'The Passage of Lost Fiends', 'A deep shaft where the Anub''ar fight to bring down a huge spider, perhaps to make a weapon of it for the Scourge.', 'warcraft.wiki.gg: Hadronox'),
(4277003, 4277, 1, 3, 0, 0, 0, 0, 'The Brood Pit', 'The deepest chamber of the Upper Kingdom, where the old king of Azjol-Nerub now holds court for the Lich King.', 'warcraft.wiki.gg: Anub''arak'),
(4277030, 4277, 2, 1, 0, 0, 0, 0, 'Krik''thir the Gatewatcher', 'Guardian of the gates of Azjol-Nerub, keeper of the key to the hidden empire. He fell in the War of the Spider defending his home, and was raised to serve the Lich King. Even in undeath he did his duty well, and kept most of the empire closed off.', 'warcraft.wiki.gg: Krik''thir the Gatewatcher (Background)'),
(4277031, 4277, 2, 2, 0, 0, 0, 0, 'Hadronox', 'A huge spider of the deep, under attack by the Anub''ar, who may mean to make it undead, as Maexxna was.', 'warcraft.wiki.gg: Hadronox'),
(4277032, 4277, 2, 3, 0, 0, 0, 0, 'Anub''arak', 'Proud, strong and mighty, the last king of Azjol-Nerub. He was slain in the War of the Spider and raised by the Lich King as a crypt lord. When the Lich King''s power began to fail, Anub''arak led Arthas through the Old Kingdom to reach Icecrown before Illidan''s forces. To the nerubians who still live, he is the traitor king.', 'warcraft.wiki.gg: Anub''arak; warcraft.wiki.gg: Ahn''kahet: The Old Kingdom (The Frozen Throne)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4277000, 1, 4277, ''),
(4277001, 3, 28684, ''),
(4277002, 1, 0, 'Passage of Lost Fiends'),
(4277002, 3, 28921, ''),
(4277003, 3, 29120, ''),
(4277030, 3, 28684, ''),
(4277031, 3, 28921, ''),
(4277032, 3, 29120, '');
