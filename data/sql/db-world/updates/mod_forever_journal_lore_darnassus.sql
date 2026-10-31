-- mod-forever-journal: lore of Darnassus (zone 1657).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1657000 AND 1657999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1657000 AND 1657999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1657000, 1657, 0, 1, 0, 0, 0, 0, 'Darnassus', 'The capital of the night elves, high in the boughs of the World Tree Teldrassil, built along the shores of a large lake with graceful bridges spanning its crystal waters. It is open to the sky, quiet and tranquil, its lodges set wide apart among groves and leaf-carpeted paths. The Temple of the Moon rises above it like a shining beacon. Few outsiders come, for the only way in is the portal at Rut''theran Village at the foot of the tree.\n\nIt was built to honour the survival of the night elven race. Druids, hunters and warriors make their homes here, and High Priestess Tyrande Whisperwind rules it.', 'warcraft.wiki.gg: Darnassus (introduction, Description, World of Warcraft)'),
(1657001, 1657, 1, 1, 0, 0, 0, 0, 'The Temple Gardens', 'The open heart of the city: the lake, its walkways and islands, and to the south the Temple of the Moon, centre of worship of Tyrande and her Sisters of Elune. The portal to Rut''theran Village stands at its western edge.', 'warcraft.wiki.gg: Temple Gardens; warcraft.wiki.gg: Darnassus (Description)'),
(1657002, 1657, 1, 2, 0, 0, 0, 0, 'The Cenarion Enclave', 'The grove in the north-west where the city''s druids live and meet, among tall oaks and ashes whose bark is shaped into mystic runes. Archdruid Fandral Staghelm leads his followers from its boughs. Hunters train in its easternmost tree, and a secretive rogues'' guild meets below ground, for those who know where to look.', 'warcraft.wiki.gg: Cenarion Enclave'),
(1657003, 1657, 1, 3, 0, 0, 0, 0, 'The Warrior''s Terrace', 'The Hall of Justice at the city''s main gate, where the Sentinels gather to safeguard the land, warriors hone their skills, and patrols on nightsabers guard the gates.', 'warcraft.wiki.gg: Warrior''s Terrace; warcraft.wiki.gg: Darnassus (World of Warcraft)'),
(1657004, 1657, 1, 4, 0, 0, 0, 0, 'The Craftsmen''s and Tradesmen''s Terraces', 'The Craftsmen''s Terrace in the north holds most of the city''s craft trainers, an inn and the embassy of the Argent Dawn; the Tradesmen''s Terrace in the south is the centre of commerce, with its shops and auction house.', 'warcraft.wiki.gg: Craftsmen''s Terrace; warcraft.wiki.gg: Tradesmen''s Terrace'),
(1657030, 1657, 2, 1, 0, 0, 0, 0, 'Tyrande Whisperwind', 'High Priestess of Elune and head of the Sisterhood. Before the War of the Ancients, both Malfurion Stormrage and his brother Illidan loved her; she chose the druid. After the war she led the Sentinels, and through the ten thousand years of the Long Vigil she guarded Kalimdor while Malfurion and the druids slept in the Emerald Dream. With Malfurion she has led the night elves since the fall of Azshara.', 'warcraft.wiki.gg: Tyrande Whisperwind (introduction)'),
(1657031, 1657, 2, 2, 0, 0, 0, 0, 'Arch Druid Fandral Staghelm', 'Archdruid of Darnassus, who leads the druids while Malfurion is lost in the Emerald Dream. He lost his only son, Valstann, to the qiraji in the War of the Shifting Sands, and it hardened him. He was one of the architects of Teldrassil, believes the night elves'' future lies in expansion and military strength, and quarrels openly with the High Priestess.', 'warcraft.wiki.gg: Fandral Staghelm (introduction)'),
(1657050, 1657, 3, 1, 0, 0, 0, 0, 'The New World Tree', 'When the night elves gave up Nordrassil''s blessing at Mount Hyjal, they became mortal, and many could not bear the prospect of age, sickness and frailty. A group of druids set out to plant a new World Tree to bind their spirits to the eternal again. With Malfurion missing, their leader Fandral Staghelm became Archdruid, and they planted Teldrassil off the stormy northern coast. Under their care it grew above the clouds, and Darnassus took root in its boughs. The tree was planted without the blessing of the Aspects.', 'warcraft.wiki.gg: Darnassus (After the Third War); warcraft.wiki.gg: Teldrassil');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1657000, 1, 1657, ''),
(1657001, 1, 0, 'The Temple Gardens'),
(1657001, 2, 7999, ''),
(1657002, 1, 0, 'Cenarion Enclave'),
(1657002, 2, 3516, ''),
(1657003, 1, 0, 'Warrior''s Terrace'),
(1657004, 1, 0, 'Craftsmen''s Terrace'),
(1657004, 1, 0, 'Tradesmen''s Terrace'),
(1657030, 2, 7999, ''),
(1657031, 2, 3516, ''),
(1657050, 1, 1657, '');
