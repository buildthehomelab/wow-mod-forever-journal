-- mod-forever-journal: lore of Trial of the Crusader (zone 4722).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4722000 AND 4722999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4722000 AND 4722999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4722000, 4722, 0, 1, 0, 0, 0, 0, 'Trial of the Crusader', 'The great arena of the Crusaders'' Coliseum, where Tirion Fordring sets his greatest trials before the champions of the Horde and the Alliance: the fiercest beasts of Northrend, a demon lord of the Legion, the Lich King''s own val''kyr. Only those who survive will be trusted at the front of the final assault.', 'warcraft.wiki.gg: Crusaders'' Coliseum; warcraft.wiki.gg: Trial of the Crusader'),
(4722001, 4722, 1, 1, 0, 0, 0, 0, 'The Coliseum Floor', 'The arena itself, where the trials come one after another before Tirion''s stand and the watching crowds.', 'warcraft.wiki.gg: Trial of the Crusader'),
(4722002, 4722, 1, 2, 0, 0, 0, 0, 'The Icy Depths', 'Caverns beneath the coliseum floor, part of the old nerubian tunnels under Icecrown, where something from Azjol-Nerub waits.', 'warcraft.wiki.gg: Anub''arak'),
(4722030, 4722, 2, 1, 0, 0, 0, 0, 'The Beasts of Northrend', 'The first trial: Gormok the Impaler, the twin jormungar Acidmaw and Dreadscale, and Icehowl, brought from the wilds of Northrend to the arena.', 'warcraft.wiki.gg: Gormok the Impaler; warcraft.wiki.gg: Acidmaw; warcraft.wiki.gg: Icehowl'),
(4722031, 4722, 2, 2, 0, 0, 0, 0, 'Lord Jaraxxus', 'An eredar lord of the Burning Legion, summoned into the arena by a warlock''s ritual gone wrong.', 'warcraft.wiki.gg: Lord Jaraxxus'),
(4722032, 4722, 2, 3, 0, 0, 0, 0, 'The Twin Val''kyr', 'Fjola Lightbane and Eydis Darkbane, val''kyr of the Lich King, one of light and one of darkness, sent to the coliseum by their master.', 'warcraft.wiki.gg: Fjola Lightbane; warcraft.wiki.gg: Eydis Darkbane'),
(4722033, 4722, 2, 4, 0, 0, 0, 0, 'Anub''arak, the Traitor King', 'The last king of Azjol-Nerub, slain once in his own kingdom. The Lich King raised him again and sent him into the caverns below Icecrown to plague the tournament. Beneath the coliseum, the traitor king met his final end.', 'warcraft.wiki.gg: Anub''arak');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4722000, 1, 4722, ''),
(4722001, 3, 34796, ''),
(4722001, 3, 35144, ''),
(4722001, 3, 34799, ''),
(4722001, 3, 34797, ''),
(4722001, 3, 34780, ''),
(4722001, 3, 34497, ''),
(4722001, 3, 34496, ''),
(4722002, 3, 34564, ''),
(4722030, 3, 34796, ''),
(4722030, 3, 35144, ''),
(4722030, 3, 34799, ''),
(4722030, 3, 34797, ''),
(4722031, 3, 34780, ''),
(4722032, 3, 34497, ''),
(4722032, 3, 34496, ''),
(4722033, 3, 34564, '');
