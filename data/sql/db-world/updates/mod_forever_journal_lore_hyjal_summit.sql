-- mod-forever-journal: lore of Hyjal Summit (zone 3606).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3606000 AND 3606999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3606000 AND 3606999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3606000, 3606, 0, 1, 0, 0, 0, 0, 'The Battle for Mount Hyjal', 'The last and bloodiest battle of the Third War, kept in the Caverns of Time. By the time the Legion reached Mount Hyjal, it had broken every nation of the Eastern Kingdoms and slain the Wild Gods of Kalimdor, Cenarius among them. Archimonde came to take the power of the second Well of Eternity beneath the World Tree, Nordrassil.\n\nNight elves, the Alliance and the new Horde stood together on the mountain. They could not hold the Legion forever. They only had to buy Malfurion Stormrage time.', 'warcraft.wiki.gg: Battle of Mount Hyjal (introduction, Prelude: the Third War)'),
(3606001, 3606, 1, 1, 0, 0, 0, 0, 'The Alliance Base', 'Jaina Proudmoore''s camp on the lower slopes, held by the survivors she led across the sea from Lordaeron. The Scourge comes at it first, wave after wave.', 'warcraft.wiki.gg: Battle of Mount Hyjal; warcraft.wiki.gg: Jaina Proudmoore'),
(3606002, 3606, 1, 2, 0, 0, 0, 0, 'The Horde Encampment', 'Thrall''s camp further up the mountain, where the orcs who once served the Legion now stand against it.', 'warcraft.wiki.gg: Battle of Mount Hyjal; warcraft.wiki.gg: Kaz''rogal'),
(3606003, 3606, 1, 3, 0, 0, 0, 0, 'Nordrassil', 'The World Tree at the summit, and beneath it the Well of Eternity that Illidan made ten thousand years ago. Tyrande Whisperwind and her Sentinels hold the night elf village at its roots for the last stand.', 'warcraft.wiki.gg: Battle of Mount Hyjal'),
(3606030, 3606, 2, 1, 0, 0, 0, 0, 'Rage Winterchill', 'A lich who, unlike most of his kind, was fanatically loyal to the Burning Legion rather than the Lich King. He led the Scourge against the defenders'' bases.', 'warcraft.wiki.gg: Rage Winterchill'),
(3606031, 3606, 2, 2, 0, 0, 0, 0, 'Anetheron', 'A dreadlord, Archimonde''s emissary to Tichondrius, set to watch over the Lich King. He grew uneasy as the dreadlords began to suspect Ner''zhul of treachery. When Kel''Thuzad summoned Archimonde, Anetheron came as his guard, and led the Scourge up the mountain.', 'warcraft.wiki.gg: Anetheron (Biography)'),
(3606032, 3606, 2, 3, 0, 0, 0, 0, 'Kaz''rogal', 'A lieutenant of Archimonde who struck at the orcs'' base. No history of the war remembers him.', 'warcraft.wiki.gg: Kaz''rogal'),
(3606033, 3606, 2, 4, 0, 0, 0, 0, 'Azgalor', 'A pit lord who climbed the mountain beside Archimonde after Mannoroth''s death, leading demons and undead against the defenders.', 'warcraft.wiki.gg: Azgalor'),
(3606034, 3606, 2, 5, 0, 0, 0, 0, 'Archimonde', 'Once one of the three rulers of the eredar on Argus, with Kil''jaeden and Velen. Where most eredar joined Sargeras for knowledge, Archimonde joined for power. He became the Dark Titan''s right hand: heartless, brutal, cunning and far-sighted.\n\nAt the summit, Malfurion called an army of wisps that set off the World Tree''s enchantments in a vast explosion, and Archimonde was destroyed. It was the Legion''s greatest defeat since the War of the Ancients.', 'warcraft.wiki.gg: Archimonde; warcraft.wiki.gg: Battle of Mount Hyjal (introduction)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3606000, 1, 3606, ''),
(3606001, 1, 0, 'Alliance Base'),
(3606001, 2, 17772, ''),
(3606001, 3, 17767, ''),
(3606001, 3, 17808, ''),
(3606002, 1, 0, 'Horde Encampment'),
(3606002, 2, 17852, ''),
(3606002, 3, 17888, ''),
(3606002, 3, 17842, ''),
(3606003, 1, 0, 'Nordrassil'),
(3606003, 1, 0, 'Night Elf Village'),
(3606003, 2, 17948, ''),
(3606003, 3, 17968, ''),
(3606030, 3, 17767, ''),
(3606031, 3, 17808, ''),
(3606032, 3, 17888, ''),
(3606033, 3, 17842, ''),
(3606034, 3, 17968, '');
