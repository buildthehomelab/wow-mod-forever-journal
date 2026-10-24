-- mod-forever-journal: lore of Sholazar Basin (zone 3711).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3711000 AND 3711999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3711000 AND 3711999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3711000, 3711, 0, 1, 0, 0, 0, 0, 'Sholazar Basin', 'After the bitter cold of the rest of Northrend, Sholazar is like stepping onto another plane: a tropical jungle, hot and beard-curlingly humid. When the titans shaped Azeroth, the keeper Freya made this basin a cradle of life, like Un''Goro Crater, a place where the power of the Well of Eternity had gathered. The keepers took an interest here in creatures great and small, and moved their most promising experiments to the basin.\n\nIts warmth and its safety from the Scourge are the work of the pillars the titans left around it, which pour pure life magic into the basin, all for love of the life they made.', 'warcraft.wiki.gg: Sholazar Basin (introduction, History, Geography)'),
(3711001, 3711, 1, 1, 0, 0, 0, 0, 'The Pillars', 'A rough ring of tall, narrow buttes around the basin, each with a long device hovering above it, swirling with magic, sprouting crystals. They are what keep Sholazar what it is.', 'warcraft.wiki.gg: Sholazar Basin (Geography); warcraft.wiki.gg: Glimmering Pillar'),
(3711002, 3711, 1, 2, 0, 0, 0, 0, 'The Lost Lands', 'The Cult of the Damned sabotaged the Lifeblood Pillar, whose heart was a glowing red crystal, and it fell. The snows of Icecrown collapsed into the basin, and the Scourge came down the avalanche. The east of Sholazar is now blighted and dying, its air fouled with yellow haze, its ground thick with undead.', 'warcraft.wiki.gg: Lifeblood Pillar; warcraft.wiki.gg: The Avalanche; warcraft.wiki.gg: Lost Lands'),
(3711003, 3711, 1, 3, 0, 0, 0, 0, 'The Avatar of Freya', 'A failsafe the keeper Freya left behind. Her avatar fights ceaselessly to hold back the spreading blight.', 'warcraft.wiki.gg: Sholazar Basin (Wrath of the Lich King); warcraft.wiki.gg: Rainspeaker Rapids'),
(3711004, 3711, 1, 4, 0, 0, 0, 0, 'The Oracles', 'Gorlocs, arctic cousins of the murlocs, whose tribes have banded together as the Oracles. They live in open-sided houses on stilts, thatched against the rain, and hang wind chimes tipped with crystal from the pillars.', 'warcraft.wiki.gg: Sholazar Basin (introduction); warcraft.wiki.gg: Rainspeaker Canopy'),
(3711005, 3711, 1, 5, 0, 0, 0, 0, 'The Frenzyheart', 'Wolvar driven from their lands by the Scourge, who came to the basin and built their low round huts on a hill they named for themselves. They hate the Oracles, and the two are always at war.', 'warcraft.wiki.gg: Frenzyheart Hill; warcraft.wiki.gg: Sholazar Basin (Notable characters)'),
(3711006, 3711, 1, 6, 0, 0, 0, 0, 'Nesingwary Base Camp', 'Where Hemet Nesingwary''s ship ended up when it crashed into the basin. He and his hunters are after new game, and the greatest challenge of all, the Broodmother Slivina. The Venture Company is digging the gems out of a pillar nearby.', 'warcraft.wiki.gg: Nesingwary Base Camp; warcraft.wiki.gg: Swindlegrin''s Dig'),
(3711007, 3711, 1, 7, 0, 0, 0, 0, 'The Makers'' Overlook', 'Titan halls cut into the mountains high over the basin, where rune-inscribed gears the size of a keep turn slowly in a vast machine. No one knows what it does. From here, and from the lesser Makers'' Perch, the titans watched over their creations.', 'warcraft.wiki.gg: Makers'' Overlook; warcraft.wiki.gg: Makers'' Perch'),
(3711008, 3711, 1, 8, 0, 0, 0, 0, 'The Waters of Sholazar', 'A river runs in from the northern sea and collects in brackish Bittertide Lake, where hydras live, then pours down the falls into River''s Heart. The dense jungle of the Wildgrowth Mangal spreads across the middle of the basin, shot through with streams.', 'warcraft.wiki.gg: Bittertide Lake; warcraft.wiki.gg: Sholazar Basin (Geography)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3711000, 1, 3711, ''),
(3711001, 1, 0, 'The Glimmering Pillar'),
(3711001, 1, 0, 'The Mosslight Pillar'),
(3711001, 1, 0, 'The Skyreach Pillar'),
(3711001, 1, 0, 'The Suntouched Pillar'),
(3711002, 1, 0, 'The Lifeblood Pillar'),
(3711002, 1, 0, 'The Avalanche'),
(3711002, 1, 0, 'The Lost Lands'),
(3711002, 1, 0, 'Mosswalker Village'),
(3711002, 1, 0, 'Death''s Hand Encampment'),
(3711002, 1, 0, 'The Blight Line'),
(3711002, 3, 28659, ''),
(3711003, 1, 0, 'Rainspeaker Rapids'),
(3711003, 2, 27801, ''),
(3711004, 1, 0, 'Rainspeaker Canopy'),
(3711004, 1, 0, 'Mistwhisper Refuge'),
(3711004, 1, 0, 'Sparktouched Haven'),
(3711004, 2, 28027, ''),
(3711005, 1, 0, 'Frenzyheart Hill'),
(3711005, 1, 0, 'Kartak''s Hold'),
(3711005, 1, 0, 'Spearborn Encampment'),
(3711005, 2, 28082, ''),
(3711006, 1, 0, 'Nesingwary Base Camp'),
(3711006, 1, 0, 'Swindlegrin''s Dig'),
(3711006, 2, 27986, ''),
(3711007, 1, 0, 'The Makers'' Overlook'),
(3711007, 1, 0, 'The Makers'' Perch'),
(3711008, 1, 0, 'Bittertide Lake'),
(3711008, 1, 0, 'River''s Heart'),
(3711008, 1, 0, 'The Seabreach Flow'),
(3711008, 1, 0, 'Wildgrowth Mangal');
