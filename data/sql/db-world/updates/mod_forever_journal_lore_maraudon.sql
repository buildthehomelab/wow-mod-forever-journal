-- mod-forever-journal: lore of Maraudon (zone 2100).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2100000 AND 2100999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2100000 AND 2100999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2100000, 2100, 0, 1, 0, 0, 0, 0, 'Maraudon', 'A vast cavern beneath what was once the meadow of Mashan''she, the holiest ground of the centaur, guarded by the Maraudine clan. Only their most devout priests and the spirits of the dead may walk its halls. The ghosts of the first khans haunt it, with the elemental servants of Princess Theradras, the mother of the centaur, who sleeps and rules in its depths.\n\nIts crystals are prized as powerful reagents for arcane magic. Before Theradras came, the mountain giant Landslide tended crystal gardens here.', 'warcraft.wiki.gg: Maraudon (History)'),
(2100001, 2100, 1, 1, 0, 0, 0, 0, 'Zaetar''s Choice', 'Past the entrance tunnel, the way splits. North runs to the Wicked Grotto, east through Earth Song Gate to Earth Song Falls, and south to the Foulspore Pools and their cavern.', 'warcraft.wiki.gg: Maraudon (Wings)'),
(2100002, 2100, 1, 2, 0, 0, 0, 0, 'The Wicked Grotto', 'The purple-crystalled northern caves, where the satyr Lord Vyletongue and his Putridus satyrs have made a home, a goblin tinkerer digs, and the cursed keeper Celebras wanders.', 'warcraft.wiki.gg: Maraudon (Wings)'),
(2100003, 2100, 1, 3, 0, 0, 0, 0, 'Foulspore Cavern', 'The orange-crystalled southern caves, choked with poisoned pools and twisted growth, the part of Maraudon the satyrs'' creatures have fouled most completely.', 'warcraft.wiki.gg: Maraudon (Wings); warcraft.wiki.gg: Lord Vyletongue'),
(2100004, 2100, 1, 4, 0, 0, 0, 0, 'Earth Song Falls', 'The great falls in the heart of Maraudon, and below them the Crystal Caverns of Terramok, Theradras''s secret sanctuary. Here she entombed Zaetar''s body, on an island in the waters where a great white crocolisk of legend has lurked for millennia.', 'warcraft.wiki.gg: Maraudon (History); warcraft.wiki.gg: Rotgrip'),
(2100030, 2100, 2, 1, 0, 0, 0, 0, 'Lord Vyletongue', 'Head of the Putridus satyrs, agents of the Burning Legion who came to Maraudon when they heard of its corruption. He won Theradras''s trust by making creatures for her, and has stunted and tainted every part of the caverns not yet withered by her.', 'warcraft.wiki.gg: Maraudon (History); warcraft.wiki.gg: Lord Vyletongue'),
(2100031, 2100, 2, 2, 0, 0, 0, 0, 'Noxxion', 'A water elemental of filth made by Lord Vyletongue, the living symbol of Maraudon''s corruption.', 'warcraft.wiki.gg: Noxxion'),
(2100032, 2100, 2, 3, 0, 0, 0, 0, 'Razorlash', 'A great lasher, another of Vyletongue''s creations, which works with Noxxion to taint the caverns.', 'warcraft.wiki.gg: Maraudon (History)'),
(2100033, 2100, 2, 4, 0, 0, 0, 0, 'Celebras the Cursed', 'A keeper of the grove, son of Remulos and nephew of Zaetar. He came with his dryad sisters to free his uncle''s spirit, and the corruption of the caverns overcame them. He wanders blindly now, cursed. If he is defeated, he may be redeemed.', 'warcraft.wiki.gg: Celebras the Cursed'),
(2100034, 2100, 2, 5, 0, 0, 0, 0, 'Tinkerer Gizlock', 'A goblin who has come into the Wicked Grotto after the riches of its crystals.', 'warcraft.wiki.gg: Tinkerer Gizlock'),
(2100035, 2100, 2, 6, 0, 0, 0, 0, 'Meshlok the Harvester', 'A great bog beast, seldom seen, near the Poison Falls where the purple and orange caves meet.', 'warcraft.wiki.gg: Meshlok the Harvester'),
(2100036, 2100, 2, 7, 0, 0, 0, 0, 'Landslide', 'A mountain giant who cultivated crystal gardens in these caverns before Theradras came, and still guards them.', 'warcraft.wiki.gg: Maraudon (History)'),
(2100037, 2100, 2, 8, 0, 0, 0, 0, 'Rotgrip', 'A great white crocolisk of myth, said to have lived in the waters beneath Zaetar''s Grave for millennia.', 'warcraft.wiki.gg: Rotgrip'),
(2100038, 2100, 2, 9, 0, 0, 0, 0, 'Princess Theradras', 'An enormous earth elemental, only daughter of Therazane the Stonemother. When the titans'' servants locked the elementals away, she escaped, hid beneath the earth and slept for ages, until tauren shamans mistook her whispers for the Earth Mother''s and woke her. Weak from her long sleep, she drank the life of the land around her, and Mashan''she became Desolace.\n\nShe bore the centaur to Zaetar, and loves them still. Aligned with the Old Gods, she is a creature of evil and chaos in the eyes of Zaetar''s kin.', 'warcraft.wiki.gg: Princess Theradras (introduction, Birth of the centaur)'),
(2100039, 2100, 2, 10, 0, 0, 0, 0, 'Zaetar''s Spirit', 'Zaetar, son of Cenarius, came out of the Emerald Dream to learn what had happened to Mashan''she, and fell in love with Theradras. Their sons, the first centaur khans, murdered him. Theradras chastised them; they begged forgiveness and swore to revere his memory. Fearing Cenarius''s wrath, she entombed his body in her sanctuary, and held his spirit captive, using its power to corrupt her home.', 'warcraft.wiki.gg: Maraudon (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2100000, 1, 2100, ''),
(2100001, 1, 2100, ''),
(2100002, 3, 13601, ''),
(2100002, 3, 12236, ''),
(2100002, 3, 12225, ''),
(2100003, 3, 13282, ''),
(2100003, 3, 12258, ''),
(2100003, 3, 12237, ''),
(2100004, 3, 12203, ''),
(2100004, 3, 13596, ''),
(2100004, 3, 12201, ''),
(2100030, 3, 12236, ''),
(2100031, 3, 13282, ''),
(2100032, 3, 12258, ''),
(2100033, 3, 12225, ''),
(2100034, 3, 13601, ''),
(2100035, 3, 12237, ''),
(2100036, 3, 12203, ''),
(2100037, 3, 13596, ''),
(2100038, 3, 12201, ''),
(2100039, 2, 12238, ''),
(2100039, 3, 12201, '');
