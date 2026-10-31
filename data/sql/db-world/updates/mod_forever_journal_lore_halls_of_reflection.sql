-- mod-forever-journal: lore of Halls of Reflection (zone 4820).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4820000 AND 4820999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4820000 AND 4820999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4820000, 4820, 0, 1, 0, 0, 0, 0, 'The Halls of Reflection', 'The Lich King''s private chambers, the only place in all his citadel where Arthas lets his guard down. In them lies Frostmourne itself, the runeblade that made him what he is. Jaina and Sylvanas have come for it, to learn whatever it can tell them, but these halls may be the death of anyone who enters.', 'warcraft.wiki.gg: Halls of Reflection (Lore)'),
(4820001, 4820, 1, 1, 0, 0, 0, 0, 'The Hall of Frostmourne', 'Where Frostmourne rests, and where the souls it has taken rise, mirrors of the past, to defend it.', 'warcraft.wiki.gg: Halls of Reflection'),
(4820002, 4820, 1, 2, 0, 0, 0, 0, 'The Hidden Passage', 'The way out of the Lich King''s chambers, with the master of the citadel at the escapees'' heels.', 'warcraft.wiki.gg: Halls of Reflection'),
(4820030, 4820, 2, 1, 0, 0, 0, 0, 'Falric', 'Captain of the King''s Guard of Lordaeron, Arthas'' right-hand man in the Third War, thought to be the Scourge''s second death knight. His father wanted him to be a farmer. Arthas befriended him while he stood guard in the capital, bringing him a warm drink when the weather was foul, and won his respect for decades.', 'warcraft.wiki.gg: Falric'),
(4820031, 4820, 2, 2, 0, 0, 0, 0, 'Marwyn', 'A captain of the King''s Guard who had known Arthas all his life, and saw him not just as his prince but as a true friend. He was at Arthas'' side when they drove into the heart of Northrend after Mal''Ganis, and when Arthas took up Frostmourne.', 'warcraft.wiki.gg: Marwyn');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4820000, 1, 4820, ''),
(4820001, 3, 38112, ''),
(4820001, 3, 38113, ''),
(4820002, 1, 0, 'The Hidden Passage'),
(4820002, 1, 0, 'The Shadow Throne'),
(4820030, 3, 38112, ''),
(4820031, 3, 38113, '');
