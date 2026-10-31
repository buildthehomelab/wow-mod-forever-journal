-- mod-forever-journal: lore of Un'Goro Crater (zone 490).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 490000 AND 490999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 490000 AND 490999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(490000, 490, 0, 1, 0, 0, 0, 0, 'Un''Goro Crater', 'A massive crater in southern Kalimdor, cut off from the world between three deserts and filled with lush jungle and teeming life. Dinosaurs roam it freely, a volcano smokes at its heart, and strange, beautiful crystals of unknown purpose dot the land. Its name means "God Lands" in the tongue of the Qiraji.\n\nWhen the titans shaped Azeroth, the Titan Freya made Un''Goro a garden of experiment, a cradle of life, like Sholazar Basin in Northrend: a place where the power of the Well of Eternity had gathered. Its crystal pylons and the remains of titan guardians still stand among the trees.', 'warcraft.wiki.gg: Un''Goro Crater (introduction, Ancient history, Geography)'),
(490001, 490, 1, 1, 0, 0, 0, 0, 'Marshal''s Refuge', 'A camp on the northern edge of the crater. Williden and Hol''anyee Marshal led an expedition into Un''Goro, underestimating its savagery; when their base camps were overrun by the crater''s beasts, they fled to high ground and made this their refuge. Explorers and scientists study the crater and its crystals from here.', 'warcraft.wiki.gg: Marshal''s Refuge; warcraft.wiki.gg: Un''Goro Crater (Geography)'),
(490002, 490, 1, 2, 0, 0, 0, 0, 'Fire Plume Ridge', 'The volcano at the heart of the crater, where the jungle meets ground scorched by lava. Fire elementals walk its slopes, and the strongest of them, Blazerunner, lives in a cave at its peak. Shallow veins of magma beneath the crater heat its steam pools and geysers. A lost explorer named Ringo is somewhere up there, suffering from the heat.', 'warcraft.wiki.gg: Fire Plume Ridge; warcraft.wiki.gg: Un''Goro Crater (Notable characters)'),
(490003, 490, 1, 3, 0, 0, 0, 0, 'The Shaper''s Terrace', 'A titan terrace on the bluffs above Marshal''s Refuge, named for Khaz''goroth the Shaper. Its waygate links Un''Goro to Sholazar Basin in Northrend, and had been silent for seven centuries. Cultists of the Damned have found it.', 'warcraft.wiki.gg: Shaper''s Terrace; warcraft.wiki.gg: Waygate; warcraft.wiki.gg: Un''Goro Crater (Wrath of the Lich King)'),
(490004, 490, 1, 4, 0, 0, 0, 0, 'The Slithering Scar', 'A silithid hive filling most of the south of the crater, home of the Gorishi, who are raising a colossus to be loosed on Un''Goro when it is grown. A hive queen can be called up by meddling with the crystal in its depths.', 'warcraft.wiki.gg: Slithering Scar'),
(490005, 490, 1, 5, 0, 0, 0, 0, 'The Lakkari Tar Pits', 'Lakes of thick, foul black tar south of Marshal''s Refuge, where the bones of hundreds of trapped beasts jut from the surface and scavengers wait for easy prey. Rare tarblossoms, prized for their beauty and durability, grow at the bottom. Tar beasts live in it.', 'warcraft.wiki.gg: Lakkari Tar Pits'),
(490006, 490, 1, 6, 0, 0, 0, 0, 'The Marshlands', 'The vast marsh of the south-east, the usual way into the crater from Tanaris, full of raptors, some of them poisonous. The tauren hunter Torwa Pathfinder camps on a mound here, hunting the elusive great raptor Lar''korwi.', 'warcraft.wiki.gg: Marshlands; warcraft.wiki.gg: Un''Goro Crater (Notable characters)'),
(490007, 490, 1, 7, 0, 0, 0, 0, 'Fungal Rock', 'A great cavern in the north-eastern wall, home of the crater''s gorillas and their leader U''cha. By the waterfall outside sits A-Me 01, a mechanical ape built by the gnome Karna Remtravel.', 'warcraft.wiki.gg: Fungal Rock'),
(490008, 490, 1, 8, 0, 0, 0, 0, 'Terror Run and Golakka Hot Springs', 'The wild west of the crater. Terror Run is the hunting ground of the great devilsaurs and stegodons; north of it, the geysers and pools of Golakka are heated by the volcano and patrolled by steaming elementals. Pterrordax fledglings nest on the bare rock of the Ironstone Plateau in the north-east.', 'warcraft.wiki.gg: Terror Run; warcraft.wiki.gg: Golakka Hot Springs; warcraft.wiki.gg: Ironstone Plateau'),
(490050, 490, 3, 1, 0, 0, 0, 0, 'Un''Goro in the War of the Shifting Sands', 'A thousand years ago, when the Qiraji swarmed out of Silithus, the night elf army was driven back through Un''Goro to the borders of Tanaris. Yet something in the crater kept the Qiraji from ever taking it. Some of the ancient beasts of Un''Goro, it is said, grew to nearly three hundred feet long.', 'warcraft.wiki.gg: Un''Goro Crater (War of the Shifting Sands, Ancient history)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(490000, 1, 490, ''),
(490001, 1, 0, 'Marshal''s Refuge'),
(490001, 2, 9270, ''),
(490001, 2, 9117, ''),
(490002, 1, 0, 'Fire Plume Ridge'),
(490002, 3, 9376, ''),
(490002, 2, 9999, ''),
(490003, 1, 0, 'The Shaper''s Terrace'),
(490003, 1, 0, 'Waygate'),
(490003, 3, 28601, ''),
(490004, 1, 0, 'The Slithering Scar'),
(490005, 1, 0, 'Lakkari Tar Pits'),
(490006, 1, 0, 'The Marshlands'),
(490006, 2, 9619, ''),
(490006, 3, 9684, ''),
(490007, 1, 0, 'Fungal Rock'),
(490007, 3, 9622, ''),
(490007, 2, 9623, ''),
(490008, 1, 0, 'Terror Run'),
(490008, 1, 0, 'Golakka Hot Springs'),
(490008, 1, 0, 'Ironstone Plateau'),
(490050, 1, 490, '');
