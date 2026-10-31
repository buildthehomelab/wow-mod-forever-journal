-- mod-forever-journal: lore of Trial of the Champion (zone 4723).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4723000 AND 4723999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4723000 AND 4723999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4723000, 4723, 0, 1, 0, 0, 0, 0, 'Trial of the Champion', 'The Crusaders'' Coliseum, raised at the heart of the Argent Tournament grounds in the shadow of Icecrown. Here Tirion Fordring tests the champions of every people, mounted and on foot, against each other and against the Crusade''s own best, to find those fit to stand against the Lich King.', 'warcraft.wiki.gg: Crusaders'' Coliseum; warcraft.wiki.gg: Argent Tournament'),
(4723030, 4723, 2, 1, 0, 0, 0, 0, 'Eadric the Pure', 'A paladin, Grand Champion of the Argent Crusade, whom Tirion asked to coordinate the training of the tournament''s champions and to bolster the defences of its grounds.', 'warcraft.wiki.gg: Eadric the Pure'),
(4723031, 4723, 2, 2, 0, 0, 0, 0, 'Argent Confessor Paletress', 'A priestess of the Crusade who preaches to the champions in the Argent Pavilion, and hears their confessions behind her screen.', 'warcraft.wiki.gg: Argent Confessor Paletress'),
(4723032, 4723, 2, 3, 0, 0, 0, 0, 'The Black Knight', 'An agent of the Lich King sent to disrupt Tirion Fordring''s tournament, a murderer of its champions whose crimes were exposed and who was struck down in the Ring of Champions. He did not stay dead. In the middle of the trials, he rode down out of the rafters.', 'warcraft.wiki.gg: The Black Knight; warcraft.wiki.gg: Ring of Champions; warcraft.wiki.gg: Trial of the Champion (The Black Knight)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4723000, 1, 4723, ''),
(4723030, 2, 33759, ''),
(4723030, 3, 35119, ''),
(4723031, 2, 34102, ''),
(4723031, 3, 34928, ''),
(4723032, 3, 35451, '');
