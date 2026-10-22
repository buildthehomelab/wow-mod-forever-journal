-- mod-forever-journal: lore of Moonglade (zone 493).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 493000 AND 493999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 493000 AND 493999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(493000, 493, 0, 1, 0, 0, 0, 0, 'Moonglade', 'A hidden vale in northern Kalimdor, walled by tall mountains, the haven of the druids and the home of the Cenarion Circle. Its ancient forest, untouched by corruption, is dotted with mounds beneath which druids sleep, and at its centre lies the sacred Lake Elune''ara. Its reflection in the Emerald Dream is the holiest place in all that realm.\n\nTauren and night elves live here in peace, united by their reverence for nature, and the Moonglade Wardens tolerate no violence. The only road in runs through the mountains by way of Timbermaw Hold.', 'warcraft.wiki.gg: Moonglade (introduction, Geography)'),
(493001, 493, 1, 1, 0, 0, 0, 0, 'Nighthaven', 'The village of the Cenarion Circle on the shore of Lake Elune''ara, built in night elf style with stone walls and a pair of moonwells. It is remote and usually closed to outsiders, a place where young druids of every race learn from their masters. Once a year, for the Lunar Festival, it opens its gates to all.', 'warcraft.wiki.gg: Nighthaven'),
(493002, 493, 1, 2, 0, 0, 0, 0, 'Lake Elune''ara', 'A lake of crystal water in the heart of the glade, named for Elune herself. In its depths lies the mad demigod Omen, defeated many centuries ago. Every year around the Lunar Festival he wakes, and every year he is put back to rest.', 'warcraft.wiki.gg: Lake Elune''ara; warcraft.wiki.gg: Moonglade (introduction)'),
(493003, 493, 1, 3, 0, 0, 0, 0, 'The Shrine of Remulos', 'The shrine of Keeper Remulos, son of Cenarius and guardian of the Moonglade. Here he works to cleanse the corruption that has taken the four green dragons who guard the portals of the Dream.', 'warcraft.wiki.gg: Moonglade (Notable characters)'),
(493004, 493, 1, 4, 0, 0, 0, 0, 'The Stormrage Barrow Dens', 'The sacred barrow dens where many night elf druids sleep in the Emerald Dream, named for Malfurion Stormrage, who slept deep within them for ages. In the Third War, Tichondrius''s Scourge nearly destroyed the dens trying to reach his body, and Tyrande woke him with the Horn of Cenarius. Lately, strange creatures from the Emerald Nightmare have found a way into one wing.', 'warcraft.wiki.gg: Stormrage Barrow Dens; warcraft.wiki.gg: Moonglade (Third War, World of Warcraft)'),
(493030, 493, 2, 1, 0, 0, 0, 0, 'Keeper Remulos', 'An immortal keeper of the grove, son of Cenarius, who has ruled the Moonglade since it was opened to druids of all races, and led the Cenarion Circle with Fandral Staghelm and Hamuul Runetotem while Cenarius and Malfurion were gone.\n\nHis brother was Zaetar. Remulos was strong and beautiful, Zaetar cunning and slight, and always jealous of him. When Zaetar fell in love with Princess Theradras, Remulos knew the union was cursed and tried to stop him. Zaetar would not listen.', 'warcraft.wiki.gg: Remulos (introduction, The sons of Cenarius); warcraft.wiki.gg: Moonglade (World of Warcraft)'),
(493050, 493, 3, 1, 0, 0, 0, 0, 'The Cenarion Circle', 'In the War of the Ancients, Cenarius dwelt in the Moonglade. When the night elves could not stand alone against the Legion, Malfurion brought Tyrande and his brother Illidan here to beg the demigod for aid. After the Sundering the keepers and dryads came out of the glade into the world, and night elf society turned to nature.\n\nIn the War of the Satyr, Malfurion called druids here to found a new order to fight the Druids of the Scythe: the Cenarion Circle.', 'warcraft.wiki.gg: Moonglade (Ancient times)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(493000, 1, 493, ''),
(493001, 1, 0, 'Nighthaven'),
(493001, 2, 11802, ''),
(493001, 2, 11801, ''),
(493002, 1, 0, 'Lake Elune''ara'),
(493002, 3, 15467, ''),
(493003, 1, 0, 'Shrine of Remulos'),
(493003, 2, 11832, ''),
(493004, 1, 0, 'Stormrage Barrow Dens'),
(493004, 2, 22834, ''),
(493030, 2, 11832, ''),
(493050, 1, 493, ''),
(493050, 1, 0, 'Nighthaven');
