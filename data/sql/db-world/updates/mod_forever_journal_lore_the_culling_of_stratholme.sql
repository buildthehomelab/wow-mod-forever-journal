-- mod-forever-journal: lore of The Culling of Stratholme (zone 4100).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4100000 AND 4100999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4100000 AND 4100999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4100000, 4100, 0, 1, 0, 0, 0, 0, 'The Culling of Stratholme', 'Stratholme, the second city of Lordaeron, on the day it fell. The plague came in shipments of grain from Andorhal, under the dreadlord Mal''Ganis'' watchful eye; the people baked it, ate it, and began to sicken. Prince Arthas arrived with Jaina Proudmoore, and Uther and his Knights of the Silver Hand, too late.\n\nThe infinite dragonflight has come to meddle here. The bronze dragons ask a terrible thing: that this day happen exactly as it did.', 'warcraft.wiki.gg: Culling of Stratholme (introduction, Prelude); warcraft.wiki.gg: Chrono-Lord Epoch'),
(4100001, 4100, 1, 1, 0, 0, 0, 0, 'The Gates of Stratholme', 'Outside the walls, Arthas gave his order: purge the city before its people turned. To him it was mercy as much as strategy; better a clean death than to rise as a walking corpse. Uther and most of his paladins refused, and Arthas called it treason. Jaina left with them. Arthas and those who still followed him went into the city, and soon it was burning.', 'warcraft.wiki.gg: Culling of Stratholme (The Culling)'),
(4100002, 4100, 1, 2, 0, 0, 0, 0, 'The Streets of Stratholme', 'The burning streets and market rows, where the Scourge rises from the townsfolk faster than Arthas'' men can cut them down, and where the infinite dragons slip in to change what happened.', 'warcraft.wiki.gg: Culling of Stratholme; warcraft.wiki.gg: Infinite Corruptor'),
(4100030, 4100, 2, 1, 0, 0, 0, 0, 'Meathook and Salramm', 'An abomination who wants someone to play with, and a necromancer, Salramm the Fleshcrafter, both lying in wait in Stratholme''s houses for the prince''s soldiers.', 'warcraft.wiki.gg: Meathook; warcraft.wiki.gg: Salramm the Fleshcrafter'),
(4100031, 4100, 2, 2, 0, 0, 0, 0, 'Chrono-Lord Epoch', 'Sent by the master of the infinite dragonflight to twist the events of old Stratholme.', 'warcraft.wiki.gg: Chrono-Lord Epoch'),
(4100032, 4100, 2, 3, 0, 0, 0, 0, 'Mal''Ganis', 'One of the most notorious of the dreadlords, set by the Legion as one of Ner''zhul''s jailers. He commanded the Scourge and the Cult of the Damned in Lordaeron, and was chosen to lead the plot to turn Arthas to darkness. When Mal''Ganis came to claim Stratholme''s dead, Arthas had already destroyed them, and Mal''Ganis fled to Northrend, daring the prince to follow.', 'warcraft.wiki.gg: Mal''Ganis; warcraft.wiki.gg: Culling of Stratholme');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4100000, 1, 4100, ''),
(4100000, 2, 26527, ''),
(4100001, 2, 26499, ''),
(4100001, 2, 26528, ''),
(4100002, 3, 26529, ''),
(4100002, 3, 26530, ''),
(4100002, 3, 26532, ''),
(4100002, 3, 32273, ''),
(4100030, 3, 26529, ''),
(4100030, 3, 26530, ''),
(4100031, 3, 26532, ''),
(4100032, 5, 13151, '');
