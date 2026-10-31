-- mod-forever-journal: lore of Gundrak (zone 4416).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4416000 AND 4416999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4416000 AND 4416999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4416000, 4416, 0, 1, 0, 0, 0, 0, 'Gundrak', 'The capital of the Drakkari and the last bastion of their empire. In its depths, the most sacred shrines are steeped in the mojo of slain gods. Surrounded by that dark energy, twisted high prophets grow in power and fill their followers with terrible strength. Left alone, they may soon unleash it and plunge the whole region into chaos.', 'warcraft.wiki.gg: Gundrak (introduction, Wrath of the Lich King)'),
(4416001, 4416, 1, 1, 0, 0, 0, 0, 'The Den of Sseratus', 'A subterranean shrine of the serpent god, guarded by the prophet who killed him.', 'warcraft.wiki.gg: Slad''ran'),
(4416002, 4416, 1, 2, 0, 0, 0, 0, 'The Shrines of the Fallen', 'The shrines of the slain loa, where a golem of fused mojo stands guard, Mam''toth''s prophet waits, and something ferocious lurks in the waters beyond.', 'warcraft.wiki.gg: Drakkari Colossus; warcraft.wiki.gg: Moorabi; warcraft.wiki.gg: Eck the Ferocious'),
(4416003, 4416, 1, 3, 0, 0, 0, 0, 'The Mosaic Circle', 'The great mosaic before the steps of Gundrak, where the prophets held the last of their gods, Akali the rhino. Before he could be freed, his prophet drank his blood and took his power.', 'warcraft.wiki.gg: Gundrak (Wrath of the Lich King)'),
(4416030, 4416, 2, 1, 0, 0, 0, 0, 'Slad''ran', 'High prophet of Sseratus, the serpent god. He took no pleasure in killing his god, but he did it, hoping it might save his home, and the sacrifice made him something half-serpent. He swore vengeance on the Scourge for what it had made him do.', 'warcraft.wiki.gg: Slad''ran'),
(4416031, 4416, 2, 2, 0, 0, 0, 0, 'The Drakkari Colossus', 'A Drakkari golem made of mojo fused together.', 'warcraft.wiki.gg: Drakkari Colossus'),
(4416032, 4416, 2, 3, 0, 0, 0, 0, 'Moorabi', 'High prophet of Mam''toth, the mammoth god. When the god died, his power passed to Moorabi.', 'warcraft.wiki.gg: Moorabi'),
(4416033, 4416, 2, 4, 0, 0, 0, 0, 'Eck the Ferocious', 'A gorloc lurking in the waters beneath Gundrak.', 'warcraft.wiki.gg: Eck the Ferocious'),
(4416034, 4416, 2, 5, 0, 0, 0, 0, 'Gal''darah', 'High prophet of Akali, the rhino god, who killed his god and drank his blood for his power.', 'warcraft.wiki.gg: Gal''darah');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4416000, 1, 4416, ''),
(4416001, 3, 29304, ''),
(4416002, 3, 29307, ''),
(4416002, 3, 29305, ''),
(4416002, 3, 29932, ''),
(4416003, 3, 29306, ''),
(4416030, 3, 29304, ''),
(4416031, 3, 29307, ''),
(4416032, 3, 29305, ''),
(4416033, 3, 29932, ''),
(4416034, 3, 29306, '');
