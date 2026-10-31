-- mod-forever-journal: lore of Wailing Caverns (zone 718).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 718000 AND 718999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 718000 AND 718999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(718000, 718, 0, 1, 0, 0, 0, 0, 'The Wailing Caverns', 'A network of caverns beneath the heart of the Barrens, whose rivers run for miles under the savannah and bubble up as its oases. The night elf druid Naralex discovered them and named them for the mournful howl of the wind through the caves and the steam venting from the rock.\n\nNaralex believed that if he joined these waters to the Emerald Dream, he could make the Barrens green again. He went down with his disciples and settled into meditation, letting the Dream flow into Azeroth through his body. Then the Emerald Nightmare overwhelmed him. He cannot wake, and the caverns have twisted around his dreams.', 'warcraft.wiki.gg: Wailing Caverns (History)'),
(718001, 718, 1, 1, 0, 0, 0, 0, 'The Druids of the Fang', 'Most of Naralex''s disciples were driven mad by his nightmare and became the Druids of the Fang, who take the shape of serpents. Four Fanglords lead them. One disciple, the tauren Muyoh, kept his mind, and waits near the entrance: he cannot wake his master until the Fanglords fall.', 'warcraft.wiki.gg: Naralex; warcraft.wiki.gg: Disciple of Naralex'),
(718002, 718, 1, 2, 0, 0, 0, 0, 'The Deviate Caverns', 'Deeper in, the nightmare has bred strange things: deviate raptors, pythons, shamblers and faerie dragons, a monstrous thunder lizard, and a bog beast that will not stay dead. Only the turtles seem untouched, oblivious to the evil around them. A goblin, Mebok Mizzyrix, believes an ectoplasmic "wailing essence" gathering in the caves is behind the strange plants and beasts of the Barrens.', 'warcraft.wiki.gg: Kresh; warcraft.wiki.gg: Wailing Caverns (World of Warcraft)'),
(718003, 718, 1, 3, 0, 0, 0, 0, 'Naralex''s Rest', 'In the depths of the caverns, the druid Naralex lies asleep, dreaming the nightmare that has poisoned his caves, guarded by what his dreams have made.', 'warcraft.wiki.gg: Naralex'),
(718030, 718, 2, 1, 0, 0, 0, 0, 'Lady Anacondra', 'Once called Scarletleaf, one of Naralex''s disciples, now a Fanglord of the Druids of the Fang.', 'warcraft.wiki.gg: Lady Anacondra'),
(718031, 718, 2, 2, 0, 0, 0, 0, 'Lord Cobrahn', 'Once Jarlaxla, now a Fanglord, larger than the other druids, with a claw for a right hand and deviate pythons all around him.', 'warcraft.wiki.gg: Lord Cobrahn'),
(718032, 718, 2, 3, 0, 0, 0, 0, 'Lord Pythas', 'Once Aryn, a seasoned warrior of Naralex''s personal guard. Corrupted, he uses his skill in battle for the Druids of the Fang.', 'warcraft.wiki.gg: Lord Pythas'),
(718033, 718, 2, 4, 0, 0, 0, 0, 'Lord Serpentis', 'Once a druid of great power and prestige, now corrupted by Naralex''s nightmare, he leads the Druids of the Fang.', 'warcraft.wiki.gg: Lord Serpentis'),
(718034, 718, 2, 5, 0, 0, 0, 0, 'Kresh', 'An ancient tortoise who wanders the cavern rivers, oddly untouched by the nightmare, living his life as if nothing were wrong.', 'warcraft.wiki.gg: Kresh'),
(718035, 718, 2, 6, 0, 0, 0, 0, 'Skum', 'A great thunder lizard of the caverns, swollen and twisted by the nightmare.', 'warcraft.wiki.gg: Skum'),
(718036, 718, 2, 7, 0, 0, 0, 0, 'Verdan the Everliving', 'A huge bog beast of the deep caverns, swollen with the nightmare''s growth.', 'warcraft.wiki.gg: Verdan the Everliving'),
(718037, 718, 2, 8, 0, 0, 0, 0, 'Mutanus the Devourer', 'A colossal albino murloc, made out of Naralex''s nightmare, sent by whatever has infected his dreams to stop anyone from waking him. He brought from the Nightmare things that should not exist in Azeroth.', 'warcraft.wiki.gg: Mutanus the Devourer'),
(718038, 718, 2, 9, 0, 0, 0, 0, 'Naralex', 'A night elf druid who meant to use the Emerald Dream to return the Barrens to the forest it once was. When he joined the caverns to the Dream, the Nightmare took him instead, and most of his disciples went mad around him.', 'warcraft.wiki.gg: Naralex'),
(718039, 718, 2, 10, 0, 0, 0, 0, 'The Deviate Faerie Dragon', 'A faerie dragon twisted by the nightmare, rarely seen on the way to Lord Serpentis.', 'warcraft.wiki.gg: Deviate Faerie Dragon');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(718000, 1, 718, ''),
(718001, 1, 718, ''),
(718001, 2, 3678, ''),
(718002, 3, 3653, ''),
(718002, 3, 3674, ''),
(718002, 3, 5775, ''),
(718003, 3, 3654, ''),
(718003, 2, 3679, ''),
(718030, 3, 3671, ''),
(718031, 3, 3669, ''),
(718032, 3, 3670, ''),
(718033, 3, 3673, ''),
(718034, 3, 3653, ''),
(718035, 3, 3674, ''),
(718036, 3, 5775, ''),
(718037, 3, 3654, ''),
(718038, 2, 3679, ''),
(718038, 3, 3654, ''),
(718039, 3, 5912, '');
