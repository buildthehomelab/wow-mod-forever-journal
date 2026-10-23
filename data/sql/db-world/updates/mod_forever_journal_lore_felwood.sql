-- mod-forever-journal: lore of Felwood (zone 361).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 361000 AND 361999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 361000 AND 361999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(361000, 361, 0, 1, 0, 0, 0, 0, 'Felwood', 'Once a serene forest, the northern part of Ashenvale. In the Third War the dreadlord Tichondrius corrupted it with the Skull of Gul''dan to weaken the night elves'' defence of Mount Hyjal, and it has healed only very slowly since. Its beasts are mutated, its ancients and treants rot, its rivers run with venom, and satyrs and infernals walk its paths.\n\nThe druids of the Emerald Circle work to cleanse it and to destroy the demons that remain, above all the Shadow Council under Lord Banehollow. In the north the Timbermaw furbolgs, one of the last pure tribes of their kind, guard the passage to Moonglade and Winterspring.', 'warcraft.wiki.gg: Felwood (introduction, Third War)'),
(361001, 361, 1, 1, 0, 0, 0, 0, 'The Emerald Sanctuary', 'A refuge of the Emerald Circle in southern Felwood, where the druidess Greta Mosshoof leads the fight against the satyrs and the effort to cleanse the forest.', 'warcraft.wiki.gg: Felwood (Notable characters)'),
(361002, 361, 1, 2, 0, 0, 0, 0, 'Bloodvenom Post', 'A tiny Horde outpost, founded by the tauren, on the cliffs over the Bloodvenom River and Darkshore. It is the only Horde settlement in Felwood. Altsoba Ragetotem and the dryad Kelnir Leafsong fight to hold it and to stop the mad goblin scientist Winna Hazzard.', 'warcraft.wiki.gg: Bloodvenom Post; warcraft.wiki.gg: Felwood (World of Warcraft, Notable characters)'),
(361003, 361, 1, 3, 0, 0, 0, 0, 'Talonbranch Glade', 'A small night elf post in northern Felwood, with a moonwell, just south of Timbermaw Hold; the Alliance''s only foothold in the forest.', 'warcraft.wiki.gg: Talonbranch Glade; warcraft.wiki.gg: Felwood (World of Warcraft)'),
(361004, 361, 1, 4, 0, 0, 0, 0, 'Jaedenar and Shadow Hold', 'A cluster of night elf ruins and two druidic barrow dens taken over entirely by the Shadow Council, named in worship of Kil''jaeden. Its cultists are mostly orc and Forsaken warlocks with their succubi, felhunters, felguards and satyrs. The Shrine of the Deceiver is one barrow den.\n\nThe other is Shadow Hold, the Shadow Council''s stronghold on Azeroth, a vast underground labyrinth. The dreadlord Lord Banehollow rules it, with the satyr Prince Xavalis.', 'warcraft.wiki.gg: Jaedenar; warcraft.wiki.gg: Shadow Hold; warcraft.wiki.gg: Shrine of the Deceiver'),
(361005, 361, 1, 5, 0, 0, 0, 0, 'Irontree Woods', 'Once a peaceful glade in the north. Three ancients, Hastat, Stoma and Vartrus, stand petrified here, entombed forever, while crazed treants, bog beasts and corrupted water elementals roam among them. Yet life persists: it is said a seedling poured with moonwell water may one day grow into a new ancient.', 'warcraft.wiki.gg: Irontree Woods'),
(361006, 361, 1, 6, 0, 0, 0, 0, 'Jadefire Glen and Jadefire Run', 'The Jadefire satyrs hold an encampment in the south and their strongest warriors in Jadefire Run in the north. Xavathras and his followers hold the Ruins of Constellas, an old night elf town near Hyjal whose moonwell they have fouled with fel energy for their master Xavaric. Emerald Circle druids in bear form fight them there.', 'warcraft.wiki.gg: Jadefire Glen; warcraft.wiki.gg: Jadefire Run; warcraft.wiki.gg: Ruins of Constellas'),
(361007, 361, 1, 7, 0, 0, 0, 0, 'The Bloodvenom River', 'A corrupted waterfall high in Felwood is the source of the Bloodvenom River, whose banks crawl with noxious oozes. It carries its taint out of the forest, down the mountains into Darkshore, where it becomes the Wildbend River. Do not drink the water.', 'warcraft.wiki.gg: Bloodvenom Falls; warcraft.wiki.gg: Bloodvenom River'),
(361008, 361, 1, 8, 0, 0, 0, 0, 'Shatter Scar Vale', 'North of the falls, where many infernals fell from the sky in the Third War. Its craters still smoulder, and demons still wander the scarred land.', 'warcraft.wiki.gg: Shatter Scar Vale'),
(361009, 361, 1, 9, 0, 0, 0, 0, 'Furbolg Villages', 'Most furbolgs fell to the Legion''s corruption, the Deadwood tribe of southern Felwood and the Felpaw of the north among them. The Timbermaw alone escaped, safe in their hold in the north-east, and watched helplessly as their beloved forest was twisted. Even after Illidan took the skull, the taint remained. They are wary of all strangers, fearing they might be mistaken for their corrupted kin.', 'warcraft.wiki.gg: Deadwood Village; warcraft.wiki.gg: Timbermaw Hold (History)'),
(361010, 361, 1, 10, 0, 0, 0, 0, 'Morlos''Aran', 'The ruins of a great night elf settlement on Felwood''s southern edge, from long before the Sundering, like Ameth''Aran and Bashal''Aran in Darkshore. Once a thriving city, it is only a reminder now of a golden age long lost.', 'warcraft.wiki.gg: Morlos''Aran'),
(361030, 361, 2, 1, 0, 0, 0, 0, 'Lord Banehollow', 'A dreadlord, master of the Shadow Council in Felwood, who rules from the depths of Shadow Hold. Warlocks who would deal with the Council must win his favour, and he does not give it cheaply.', 'warcraft.wiki.gg: Shadow Hold; warcraft.wiki.gg: Felwood (Notable characters)'),
(361050, 361, 3, 1, 0, 0, 0, 0, 'The Skull of Gul''dan', 'As the Legion marched on Mount Hyjal, Archimonde ordered the forest corrupted. Tichondrius used the Skull of Gul''dan, and the woods became Felwood. Arthas himself told Illidan Stormrage that the skull could halt the corruption, and grant him great power besides. Driven by his hunger for magic, Illidan crossed Felwood, slew Tichondrius and took the skull for himself. For using demonic power, his brother Malfurion banished him.', 'warcraft.wiki.gg: Felwood (Third War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(361000, 1, 361, ''),
(361001, 1, 0, 'Emerald Sanctuary'),
(361001, 2, 10922, ''),
(361002, 1, 0, 'Bloodvenom Post '),
(361002, 3, 9996, ''),
(361003, 1, 0, 'Talonbranch Glade '),
(361004, 1, 0, 'Jaedenar'),
(361004, 1, 0, 'Shadow Hold'),
(361004, 3, 9516, ''),
(361005, 1, 0, 'Irontree Woods'),
(361005, 1, 0, 'Irontree Cavern'),
(361006, 1, 0, 'Jadefire Glen'),
(361006, 1, 0, 'Jadefire Run'),
(361006, 1, 0, 'Ruins of Constellas'),
(361007, 1, 0, 'Bloodvenom Falls'),
(361007, 1, 0, 'Bloodvenom River'),
(361008, 1, 0, 'Shatter Scar Vale'),
(361009, 1, 0, 'Deadwood Village'),
(361009, 1, 0, 'Felpaw Village'),
(361009, 1, 0, 'Timbermaw Hold'),
(361010, 1, 0, 'Morlos''Aran'),
(361030, 3, 9516, ''),
(361030, 1, 0, 'Shadow Hold'),
(361050, 1, 361, ''),
(361050, 1, 0, 'Jaedenar');
