-- mod-forever-journal: lore of Ruins of Ahn'Qiraj (zone 3429).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3429000 AND 3429999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3429000 AND 3429999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3429000, 3429, 0, 1, 0, 0, 0, 0, 'The Ruins of Ahn''Qiraj', 'In the last hours of the War of the Shifting Sands, the night elves and the four dragonflights carried the fight to the gates of Ahn''Qiraj, and there met a mass of silithid more vast than any they had faced. The qiraji were not defeated, only sealed away, and the outer city was left in ruins.\n\nA thousand years have passed, and the qiraji have not been idle. A new and terrible army has spawned from the hives, and the ruins teem once more. Now that the gates are open, it must be destroyed before it can march on Kalimdor.', 'warcraft.wiki.gg: Ruins of Ahn''Qiraj (History)'),
(3429001, 3429, 1, 1, 0, 0, 0, 0, 'The Scarab Terrace and the Hatchery', 'The collapsed outer quarters of the city, honeycombed with the qiraji''s hives and clutches, where a great sand reaver burrows through the marrow of the hive.', 'warcraft.wiki.gg: Ruins of Ahn''Qiraj (Ahn''Qiraj War); warcraft.wiki.gg: Kurinnaxx'),
(3429002, 3429, 1, 2, 0, 0, 0, 0, 'The General''s Terrace', 'Where General Rajaxx musters his army in waves. Lieutenant General Andorov and his Kaldorei Elite of the Cenarion Circle have come to fight beside those who brave the ruins.', 'warcraft.wiki.gg: General Rajaxx; warcraft.wiki.gg: Ruins of Ahn''Qiraj'),
(3429003, 3429, 1, 3, 0, 0, 0, 0, 'The Reservoir and the Watchers'' Terrace', 'The deeper ruins: a silithid colossus wallows in the old reservoir, a hunting wasp holds its hive above, an obsidian destroyer stands silent, and on the Watchers'' Terrace waits Ossirian, the anubisath who brought down a dragon.', 'warcraft.wiki.gg: Buru the Gorger; warcraft.wiki.gg: Moam; warcraft.wiki.gg: Ossirian the Unscarred'),
(3429030, 3429, 2, 1, 0, 0, 0, 0, 'Kurinnaxx', 'A great sand reaver that guards the ruins'' outer hive, with eyes keen enough to see the stealthy.', 'warcraft.wiki.gg: Kurinnaxx'),
(3429031, 3429, 2, 2, 0, 0, 0, 0, 'General Rajaxx', 'The towering commander of the qiraji armies. In the War of the Shifting Sands he led the qiraji and silithid against Fandral Staghelm and his son Valstann, and when he captured Valstann, he tore him in two with his claws before his father''s eyes.', 'warcraft.wiki.gg: General Rajaxx'),
(3429032, 3429, 2, 3, 0, 0, 0, 0, 'Moam', 'An obsidian destroyer made for the qiraji''s return, finer than any other. Their dark master ordered Emperor Vek''lor to make it; Vek''nilash shaped its great body from volcanic rock, and Vek''lor filled it with power.', 'warcraft.wiki.gg: Moam'),
(3429033, 3429, 2, 4, 0, 0, 0, 0, 'Buru the Gorger', 'A silithid colossus that wallows in the old reservoir among its eggs.', 'warcraft.wiki.gg: Buru the Gorger'),
(3429034, 3429, 2, 5, 0, 0, 0, 0, 'Ayamiss the Hunter', 'A great silithid wasp that hunts from above and feeds its larvae on living prey.', 'warcraft.wiki.gg: Ayamiss the Hunter'),
(3429035, 3429, 2, 6, 0, 0, 0, 0, 'Ossirian the Unscarred', 'An anubisath who did the seemingly impossible in the War of the Shifting Sands: as his kind crumbled under the bronze dragons, he hurled his obsidian sword through the wing of the great dragon Grakkarond and brought him down. Grakkarond mauled him nearly to death, but the qiraji swarmed the fallen dragon and overwhelmed him. Ossirian has never been scarred since.', 'warcraft.wiki.gg: Ossirian the Unscarred');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3429000, 1, 3429, ''),
(3429001, 1, 0, 'Scarab Terrace'),
(3429001, 1, 0, 'The Hatchery'),
(3429001, 1, 0, 'The Comb'),
(3429002, 1, 0, 'General''s Terrace'),
(3429002, 3, 15341, ''),
(3429002, 2, 15471, ''),
(3429003, 1, 0, 'The Reservoir'),
(3429003, 1, 0, 'Watchers'' Terrace'),
(3429030, 3, 15348, ''),
(3429031, 3, 15341, ''),
(3429032, 3, 15340, ''),
(3429033, 3, 15370, ''),
(3429034, 3, 15369, ''),
(3429035, 3, 15339, '');
