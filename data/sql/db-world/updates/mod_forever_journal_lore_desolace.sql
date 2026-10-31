-- mod-forever-journal: lore of Desolace (zone 405).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 405000 AND 405999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 405000 AND 405999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(405000, 405, 0, 1, 0, 0, 0, 0, 'Desolace', 'A grey, rocky wasteland on the western coast of Kalimdor, littered with bones and dead trees, with yellow, polluted pools and skies forever black with storm. It seems almost under a curse. Mountains wall it off from the rest of Kalimdor, and only the western coast is green and sunlit.\n\nIt is the homeland of the centaur, whose tribes war endlessly among themselves. The demon-worshipping Burning Blade has its fortress in the north, satyrs haunt the elven ruins, and the Burning Legion gathers at Mannoroc Coven.', 'warcraft.wiki.gg: Desolace (introduction, Geography)'),
(405001, 405, 1, 1, 0, 0, 0, 0, 'Nijel''s Point', 'An Alliance and Cenarion Circle outpost in the northern mountains. Stormwind sent Captain Pentigast and his guard to face the centaur, convinced that whichever clan wins the war will soon turn on the Alliance. Keeper Marandis and his dryad sisters have come from the Circle on a holier errand: to recover the body of Zaetar, son of Cenarius, from Maraudon.', 'warcraft.wiki.gg: Nijel''s Point (World of Warcraft)'),
(405002, 405, 1, 2, 0, 0, 0, 0, 'Ghost Walker Post', 'A small, exposed tauren outpost beside the Kodo Graveyard, from which the Horde wages war on the Burning Blade and the centaur. Its leader, the shaman Gurda Wildmane, and her shamans ease the dying kodo into their next lives and speak with the spirits of the dead ones. Orcs sent by Thrall stand with them.', 'warcraft.wiki.gg: Ghost Walker Post'),
(405003, 405, 1, 3, 0, 0, 0, 0, 'Shadowprey Village', 'A troll fishing port on the sunny southern coast, the Horde''s safest haven in Desolace; its airy inn wakes travellers to a beautiful view of the sea. Its fishermen feed Ghost Walker Post, when a greedy orca called Blubbergut isn''t eating all their fish. Nearby, the dryad Selendra searches for the remains of Zaetar.', 'warcraft.wiki.gg: Shadowprey Village; warcraft.wiki.gg: Desolace (Geography)'),
(405004, 405, 1, 4, 0, 0, 0, 0, 'The Kodo Graveyard', 'The final resting place of the kodo, a field of great bones in the heart of Desolace. The spirits of the dead beasts rise when anyone disturbs their remains.', 'warcraft.wiki.gg: Kodo Graveyard'),
(405005, 405, 1, 5, 0, 0, 0, 0, 'The Centaur Clans', 'Four centaur tribes hold Desolace. The Kolkar, the most widespread across Kalimdor but the weakest here, hold the eastern mountains. The Magram live among the brackish yellow pools to the south of them, and are at war with the Gelkis, whose village rings a ravine near the southern coast. The Horde and the Alliance each hope to win an ally by taking a side in that feud.\n\nIn the Gelkis cave of Bolgan''s Hole, reached across a rope bridge, their shamans hoard blue crystals called the tears of Theradras, believing they bring the princess''s protection.', 'warcraft.wiki.gg: Desolace (Geography, World of Warcraft); warcraft.wiki.gg: Kolkar Village; warcraft.wiki.gg: Magram Village; warcraft.wiki.gg: Bolgan''s Hole'),
(405006, 405, 1, 6, 0, 0, 0, 0, 'The Valley of Spears', 'A valley in the west, reached only by narrow mountain passes, home to the Maraudine centaur, the fifth and most fanatical clan. At its south-western end lies the entrance to Maraudon, the centaur''s sacred burial grounds.', 'warcraft.wiki.gg: Valley of Spears; warcraft.wiki.gg: Desolace (Geography)'),
(405007, 405, 1, 7, 0, 0, 0, 0, 'Thunder Axe Fortress', 'A stronghold of the Burning Blade in the north-west, a keep with barracks, watch towers and a cave. The cult once kept here the Hand of Iruxos, used to open demon portals at Mannoroc Coven, and the Sceptre of Light, which it stole from the naga.', 'warcraft.wiki.gg: Thunder Axe Fortress (History)'),
(405008, 405, 1, 8, 0, 0, 0, 0, 'Mannoroc Coven', 'Night elf ruins in the middle of Desolace, named for the pit lord Mannoroth, where demons have blasted the already dead earth with fel magic until a deadly pall hangs over it. Infernals, succubi, felhounds and felguards stalk it, led by Lord Azrethoc, with the orc warlock Jugkar Grim''rod speaking for the Burning Blade.', 'warcraft.wiki.gg: Mannoroc Coven'),
(405009, 405, 1, 9, 0, 0, 0, 0, 'Sargeron', 'A night elf city in ruins since the War of the Ancients, its old name lost. It held many holy sites of Elune, a cathedral, a temple, a sanctuary, and relics of the goddess still lie there. Hatefury satyrs have made it their home and named it after their master, Sargeras.', 'warcraft.wiki.gg: Sargeron'),
(405010, 405, 1, 10, 0, 0, 0, 0, 'Sar''theris Strand', 'The western coast, sunny and grassy unlike the grey interior, crowded with sea giants, naga and makrura. The drowned elven ruins of Ethel Rethor and Ranazjar Isle lie off the north of it, parts of one ancient city; on Ranazjar, the naga lie slaughtered by a water lord, Hydronis.', 'warcraft.wiki.gg: Sar''theris Strand; warcraft.wiki.gg: Ethel Rethor; warcraft.wiki.gg: Ranazjar Isle'),
(405011, 405, 1, 11, 0, 0, 0, 0, 'The Valley of Bones', 'A crag on the southern edge of Desolace, infested by skeletons and centaur necromancers and haunted by the ghosts of the Magram. Two massive skeletons of unknown origin, the Dead Goliaths, lie collapsed against its walls.', 'warcraft.wiki.gg: Valley of Bones'),
(405030, 405, 2, 1, 0, 0, 0, 0, 'Warug', 'A centaur of the Magram clan who knows the old stories of his people''s birth, and of the princess beneath the earth who loves them.', 'warcraft.wiki.gg: Desolace (World of Warcraft)'),
(405050, 405, 3, 1, 0, 0, 0, 0, 'Mashan''she', 'Eleven hundred years before the Dark Portal, this was Mashan''she, the "Loom of the Earth Mother", a fertile grassland of the tauren. Faint elemental whispers convinced their shamans the Earth Mother herself slept beneath it, and after decades they woke her. It was not the Earth Mother. It was Princess Theradras, a great earth elemental, daughter of Therazane, and she drank the life of the land to restore herself. The tauren named what was left Desolace.\n\nZaetar, son of Cenarius, came to imprison her and fell in love with her instead. Their children were the centaur, who murdered their father, spread across Kalimdor, and drove the tauren out in centuries of war.', 'warcraft.wiki.gg: Desolace (History)'),
(405051, 405, 3, 2, 0, 0, 0, 0, 'The Felsteeds', 'The remote plains of Desolace were once home to a breed of wild horse too proud to bear riders. That pride drew the elders of the Shadow Council, who bound the steeds to their service in rituals too horrific for any but the most depraved warlocks. They kept their imposing forms, but were twisted with infernal fire, and became the felsteeds.', 'warcraft.wiki.gg: Desolace (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(405000, 1, 405, ''),
(405001, 1, 0, 'Nijel''s Point'),
(405001, 2, 5396, ''),
(405001, 2, 13698, ''),
(405002, 1, 0, 'Ghost Walker Post'),
(405002, 2, 5412, ''),
(405002, 2, 5641, ''),
(405003, 1, 0, 'Shadowprey Village'),
(405003, 2, 13699, ''),
(405003, 2, 11624, ''),
(405004, 1, 0, 'Kodo Graveyard'),
(405005, 1, 0, 'Magram Village'),
(405005, 1, 0, 'Gelkis Village'),
(405005, 1, 0, 'Kolkar Village'),
(405006, 1, 0, 'Valley of Spears'),
(405007, 1, 0, 'Thunder Axe Fortress'),
(405008, 1, 0, 'Mannoroc Coven'),
(405008, 3, 5760, ''),
(405008, 3, 5771, ''),
(405009, 1, 0, 'Sargeron'),
(405010, 1, 0, 'Sar''theris Strand'),
(405010, 1, 0, 'Ethel Rethor'),
(405010, 1, 0, 'Ranazjar Isle'),
(405011, 1, 0, 'Valley of Bones'),
(405011, 1, 0, 'Tethris Aran'),
(405011, 1, 0, 'Kormek''s Hut'),
(405030, 2, 5398, ''),
(405050, 1, 405, ''),
(405050, 1, 0, 'Valley of Spears'),
(405051, 1, 405, '');
