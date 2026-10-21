-- mod-forever-journal: lore of Searing Gorge (zone 51).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 51000 AND 51999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 51000 AND 51999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(51000, 51, 0, 1, 0, 0, 0, 0, 'The Searing Gorge', 'Probably once a green valley of the Redridge range, until the summoning of Ragnaros raised Blackrock Mountain out of the ridge and blackened the land around it forever. North of the mountain the valley became this gorge of ash and fire.\n\nWhen the Dark Irons had finished their new city under the mountain, they turned to the gorge for their industry, and dug the vast pit of the Cauldron into its floor, worked mostly by captured slaves. Now a band of Dark Irons who broke with their clan, the Thorium Brotherhood, watch them from the cliffs.', 'warcraft.wiki.gg: Searing Gorge (introduction, History, World of Warcraft)'),
(51001, 51, 1, 1, 0, 0, 0, 0, 'The Cauldron', 'An enormous excavation in the heart of the gorge, rimmed by the Dark Irons'' giant digging machines, while fire and magma elementals move through the burning crevices below. Captured slaves toil in it endlessly. Driven mad by their masters, the work and the crushing heat, they attack anyone who interferes, even those who would free them.\n\nDeep inside lies the Slag Pit, a mine rich in many ores, run by cruel taskmasters and haunted by ravenous incendosaurs.', 'warcraft.wiki.gg: Cauldron; warcraft.wiki.gg: Slag Pit; warcraft.wiki.gg: Searing Gorge (History)'),
(51002, 51, 1, 2, 0, 0, 0, 0, 'Thorium Point', 'A small neutral town on the cliffs over the Cauldron, base of the Thorium Brotherhood. Its smiths are said to be among the finest Azeroth has ever seen. They know how to make the arms and armour of Ragnaros himself, but lack the hands to gather the materials, and will share their secrets with those who prove loyal in their struggle against their former brethren.', 'warcraft.wiki.gg: Thorium Point; warcraft.wiki.gg: Thorium Brotherhood'),
(51003, 51, 1, 3, 0, 0, 0, 0, 'Firewatch Ridge', 'The main Dark Iron camp in the gorge, on the ridge above the Cauldron, with watch towers along its length. Dark Irons, their golems and giant flame spiders cover it, and the Twilight''s Hammer keeps a cave at its north-western end.', 'warcraft.wiki.gg: Firewatch Ridge'),
(51004, 51, 1, 4, 0, 0, 0, 0, 'Grimesilt Dig Site', 'An Ironforge dig site that the Dark Irons have taken over. One of its original workers, Dorius Stonetender, lies hurt at the bottom of the pit, and another is trapped in an outhouse nearby.', 'warcraft.wiki.gg: Grimesilt Dig Site'),
(51005, 51, 1, 5, 0, 0, 0, 0, 'Stonewrought Pass and Dustfire Valley', 'A tunnel designed by Franclorn Forgewright, like the great dam of Loch Modan, running from the windswept Dustfire Valley to the Valley of Kings. Its gates have been locked for years, and Mountaineer Pebblebitty turns away anyone who wants to pass without a key.', 'warcraft.wiki.gg: Stonewrought Pass; warcraft.wiki.gg: Dustfire Valley; warcraft.wiki.gg: Searing Gorge (World of Warcraft)'),
(51006, 51, 1, 6, 0, 0, 0, 0, 'The Sea of Cinders', 'A flat wasteland in the south of the gorge below Blackrock Mountain, burned and scoured by wind. Cinders and ash from the still-smouldering ground fly constantly through the air.', 'warcraft.wiki.gg: Sea of Cinders'),
(51030, 51, 2, 1, 0, 0, 0, 0, 'Kalaran Windblade', 'A man south-east of Thorium Point, beside the mutilated remains of Dark Iron dwarves, with a story to tell: of his father, slaughtered by the Dark Irons, and of the revenge he means to have on them.', 'warcraft.wiki.gg: Kalaran'),
(51031, 51, 2, 2, 0, 0, 0, 0, 'Kalaran the Deceiver', 'Kalaran''s tale was a lie. He is a drake of the black dragonflight, and when he had what he wanted, the watch towers of the Dark Irons set ablaze, he took his true form and flew off to Blackrock Mountain. He let those who had helped him live, and had his servant give them "trinkets".', 'warcraft.wiki.gg: Kalaran (World of Warcraft)'),
(51050, 51, 3, 1, 0, 0, 0, 0, 'Obsidion and the Suntara Stones', 'Curator Thorius of Ironforge sent archaeologists to the gorge to find the Suntara Stones. They never came back. His brother Dorius Stonetender seemed to have been shot and left dying with a letter about them, but it was a staged assassination.\n\nDorius was Lathoric the Black. Corrupted, he had betrayed his brother, enslaved the archaeologists Ironforge sent, and set them to building the golem Obsidion deep in the Slag Pit.', 'warcraft.wiki.gg: Lathoric the Black; warcraft.wiki.gg: Suntara Stones; quest 3566 text'),
(51051, 51, 3, 2, 0, 0, 0, 0, 'The Thorium Brotherhood', 'Not every Dark Iron serves Ragnaros. The Thorium Brotherhood left their clan and set up at Thorium Point to watch the Dark Irons in the gorge and beyond. They are few, and stout, and their war with their own people never ends; anyone who aids them can expect great rewards.', 'warcraft.wiki.gg: Thorium Brotherhood; warcraft.wiki.gg: Searing Gorge (introduction)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(51000, 1, 51, ''),
(51001, 1, 0, 'The Cauldron'),
(51001, 1, 0, 'The Slag Pit'),
(51001, 4, 7729, ''),
(51002, 1, 0, 'Thorium Point'),
(51002, 2, 14624, ''),
(51002, 2, 14625, ''),
(51003, 1, 0, 'Firewatch Ridge'),
(51003, 2, 8436, ''),
(51004, 1, 0, 'Grimesilt Dig Site'),
(51004, 4, 4449, ''),
(51005, 1, 0, 'Stonewrought Pass'),
(51005, 1, 0, 'Dustfire Valley'),
(51005, 2, 3836, ''),
(51006, 1, 0, 'The Sea of Cinders'),
(51006, 1, 0, 'Blackchar Cave'),
(51030, 2, 8479, ''),
(51030, 4, 3441, ''),
(51031, 5, 3463, ''),
(51031, 3, 8480, ''),
(51050, 5, 3368, ''),
(51050, 5, 3566, ''),
(51050, 3, 8400, ''),
(51051, 1, 51, ''),
(51051, 1, 0, 'Thorium Point');
