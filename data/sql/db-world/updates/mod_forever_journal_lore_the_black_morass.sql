-- mod-forever-journal: lore of The Black Morass (zone 2366).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2366000 AND 2366999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2366000 AND 2366999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2366000, 2366, 0, 1, 0, 0, 0, 0, 'The Black Morass', 'Before it was the Blasted Lands and the Swamp of Sorrows, this was the Black Morass: marshes and low hills, bayous and failed settlements, crossed by the Morass Road. The men of Stormwind kept to the road, which gave the orcs the advantage once they came, for they soon knew the swamp better than its natives.\n\nIn this moment, Medivh is opening the Dark Portal. The infinite dragonflight is tearing rifts in time to stop him. The Keepers of Time ask a strange thing: that the Portal open, the Horde come, and history happen as it did.', 'warcraft.wiki.gg: Black Morass (History); warcraft.wiki.gg: Medivh'),
(2366001, 2366, 1, 1, 0, 0, 0, 0, 'The Dark Portal', 'Here, under the Last Guardian''s spell, the gate between Azeroth and Draenor is coming into being. Through it the Horde will march, and the orcs will build Stonard and Rockard and their first Temple of the Damned in the swamp.', 'warcraft.wiki.gg: Black Morass (First War)'),
(2366030, 2366, 2, 1, 0, 0, 0, 0, 'Medivh', 'The last Guardian of Tirisfal, son of Aegwynn and Nielas Aran, possessed even before his birth by the spirit of Sargeras. Under that influence he reached out to the orc warlock Gul''dan to open the Dark Portal. His best friend Anduin Lothar and his apprentice Khadgar will kill him for it.\n\nLong after, his mother will bring him back, freed of Sargeras, and he will return as a prophet to lead the mortal races to victory at Mount Hyjal.', 'warcraft.wiki.gg: Medivh'),
(2366031, 2366, 2, 2, 0, 0, 0, 0, 'The Infinite Dragonflight', 'Drakes and drakonid of a flight no one has ever seen before, pouring through rifts in time to kill Medivh before he can finish. The drake Temporus leads the attack.', 'warcraft.wiki.gg: Chrono Lord Deja; warcraft.wiki.gg: Temporus'),
(2366032, 2366, 2, 3, 0, 0, 0, 0, 'Aeonus', 'A dragon of the infinite flight who came through the last rift with a spell to stop time itself, the final attempt to prevent the opening of the Dark Portal.', 'warcraft.wiki.gg: Aeonus');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2366000, 1, 2366, ''),
(2366000, 2, 20201, ''),
(2366001, 1, 0, 'The Dark Portal'),
(2366001, 2, 15608, ''),
(2366030, 2, 15608, ''),
(2366031, 3, 17879, ''),
(2366031, 3, 17880, ''),
(2366032, 3, 17881, '');
