-- mod-forever-journal: lore of Molten Core (zone 2717).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2717000 AND 2717999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2717000 AND 2717999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2717000, 2717, 0, 1, 0, 0, 0, 0, 'The Molten Core', 'The burning heart of Blackrock Mountain, a cavern of rock and rivers of lava, smoke vents and lavafalls, where Ragnaros withdrew after Thaurissan summoned him. The burning lake where the Firelord lies sleeping is a rift to the Firelands, through which his malicious elementals pass into the world.\n\nAncient runes of warding empower his servants, each guarded by one of his lieutenants. The Hydraxian Waterlords, eternal enemies of fire, will reward anyone who puts out those runes.', 'warcraft.wiki.gg: Molten Core (introduction, History, Geography)'),
(2717001, 2717, 1, 1, 0, 0, 0, 0, 'The Runes of Warding', 'Seven runes in the depths of the Core, Kress, Mohn, Blaz, Zeth, Mazj, Theri and Koro, which empower the Firelord''s servants. Each is kept by a lieutenant who covets the station of the others; the flamewakers, unlike the fire elementals, are beings of flesh and blood, and constantly jockey for Ragnaros''s favour.', 'warcraft.wiki.gg: Molten Core (Geography); warcraft.wiki.gg: Lucifron; warcraft.wiki.gg: Gehennas; warcraft.wiki.gg: Sulfuron Harbinger'),
(2717002, 2717, 1, 2, 0, 0, 0, 0, 'Ragnaros''s Lair', 'The burning lake at the bottom of the Core, where Majordomo Executus summons his master, and Ragnaros rises from the lava.', 'warcraft.wiki.gg: Majordomo Executus; warcraft.wiki.gg: Molten Core (History)'),
(2717030, 2717, 2, 1, 0, 0, 0, 0, 'Lucifron', 'One of the four flamewaker captains of Ragnaros, who guards the great core hound Magmadar. He has clashed with Gehennas many times, even during their imprisonment in the Elemental Plane, and waits quietly for any of the other flamewakers to show a weakness.', 'warcraft.wiki.gg: Lucifron'),
(2717031, 2717, 2, 2, 0, 0, 0, 0, 'Magmadar', 'A behemoth of igneous rock and roiling magma, father of the core hounds and Ragnaros''s favourite pet. While the Firelord was imprisoned in the Elemental Plane, it is said he fed the remains of his captured enemies to Magmadar''s twin maws, and the hound grew strong and loyal.', 'warcraft.wiki.gg: Magmadar'),
(2717032, 2717, 2, 3, 0, 0, 0, 0, 'Gehennas', 'A flamewaker near the bottom of the Firelord''s hierarchy, who covets the power of his superiors and is trusted by no one but his two guards, who hope to rise with him. He wields shadow magic.', 'warcraft.wiki.gg: Gehennas'),
(2717033, 2717, 2, 4, 0, 0, 0, 0, 'Garr', 'A lava elemental, one of the lieutenants who came with Ragnaros into Azeroth. With Baron Geddon he ambushed Prince Thunderaan, the Windseeker; Ragnaros devoured most of the prince''s essence and sealed the rest in a talisman of elemental binding, splitting it between his two lieutenants. Garr carries one half.', 'warcraft.wiki.gg: Garr'),
(2717034, 2717, 2, 5, 0, 0, 0, 0, 'Shazzrah', 'Of all the flamewakers, the most gifted in the arcane. He knows that Baron Geddon suspects Garr of treachery, and is happy to let them quarrel, for it is Shazzrah who wants both halves of the talisman, to drain its power for himself.', 'warcraft.wiki.gg: Shazzrah'),
(2717035, 2717, 2, 6, 0, 0, 0, 0, 'Baron Geddon', 'A fire elemental who fought the titans long ago and helped betray Prince Thunderaan; he holds the other half of the talisman. It is rumoured that Executus supplanted him, and that they have been rivals ever since.', 'warcraft.wiki.gg: Baron Geddon'),
(2717036, 2717, 2, 7, 0, 0, 0, 0, 'Golemagg the Incinerator', 'The most brutal of the molten giants, the most feared soldiers of Ragnaros. He has cowed two of Magmadar''s offspring into serving as his pets, and earned Magmadar''s undying hatred for it.', 'warcraft.wiki.gg: Golemagg the Incinerator'),
(2717037, 2717, 2, 8, 0, 0, 0, 0, 'Sulfuron Harbinger', 'The herald of Ragnaros, among the most favoured flamewakers, who commands Ambassador Flamelash and the others in the outside world, and answers only to Executus. He watches Shazzrah closely, sure he means to betray their master.', 'warcraft.wiki.gg: Sulfuron Harbinger'),
(2717038, 2717, 2, 9, 0, 0, 0, 0, 'Majordomo Executus', 'At the top of the elemental hierarchy, beneath only Ragnaros himself. He won his place by proving nearly invincible in the wars of the Elemental Plane. The lesser flamewakers, Baron Geddon above all, wait eagerly for him to slip, for Ragnaros does not tolerate failure.', 'warcraft.wiki.gg: Majordomo Executus'),
(2717039, 2717, 2, 10, 0, 0, 0, 0, 'Ragnaros', 'The Firelord, first Elemental Lord of fire and a lieutenant of the Old Gods, defeated by the titans'' servants and imprisoned in the Elemental Plane, where he ruled the Firelands. Thaurissan''s summoning tore him back into the world two centuries ago, and he has ruled Blackrock Mountain from the Molten Core ever since, enslaving the Dark Irons and warring with Nefarian. Banished, he only returns to the Firelands, never truly destroyed.', 'warcraft.wiki.gg: Ragnaros (introduction)'),
(2717050, 2717, 3, 1, 0, 0, 0, 0, 'Moira''s Gambit', 'After her husband the Emperor died, Moira Thaurissan stayed in Shadowforge City and plotted to free the Dark Irons from Ragnaros''s tyranny. She spread word that the Firelord was raising an army, and of the riches hidden in his stronghold, knowing it would draw adventurers. With the Hydraxian Waterlords'' aid, champions broke into the Core, put out its runes, and banished Ragnaros back to the Firelands. The Dark Irons celebrated, and many pledged themselves to the Queen-Regent.', 'warcraft.wiki.gg: Blackrock Mountain (After the Great Wars); warcraft.wiki.gg: Molten Core (World of Warcraft)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2717000, 1, 2717, ''),
(2717001, 1, 2717, ''),
(2717001, 3, 12118, ''),
(2717001, 3, 11982, ''),
(2717002, 3, 12018, ''),
(2717002, 3, 11502, ''),
(2717030, 3, 12118, ''),
(2717031, 3, 11982, ''),
(2717032, 3, 12259, ''),
(2717033, 3, 12057, ''),
(2717034, 3, 12264, ''),
(2717035, 3, 12056, ''),
(2717036, 3, 11988, ''),
(2717037, 3, 12098, ''),
(2717038, 3, 12018, ''),
(2717039, 3, 11502, ''),
(2717050, 3, 11502, '');
