-- mod-forever-journal: lore of Tempest Keep: The Eye (zone 3845).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3845000 AND 3845999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3845000 AND 3845999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3845000, 3845, 0, 1, 0, 0, 0, 0, 'The Eye', 'The central palace of Tempest Keep, where Prince Kael''thas Sunstrider holds court. From here, guided by a purpose no one yet understands, he turns the naaru fortress''s otherworldly technology to harnessing the chaotic energies of the Netherstorm.', 'warcraft.wiki.gg: Arcatraz (Background); warcraft.wiki.gg: Tempest Keep'),
(3845001, 3845, 1, 1, 0, 0, 0, 0, 'The Halls of the Eye', 'The approaches to the throne: a chamber where the prince''s phoenix circles, a hall guarded by a fel reaver, and the astromancer''s observatory.', 'warcraft.wiki.gg: Al''ar; warcraft.wiki.gg: Void Reaver; warcraft.wiki.gg: High Astromancer Solarian'),
(3845002, 3845, 1, 2, 0, 0, 0, 0, 'The Prince''s Throne', 'Kael''thas'' throne room at the heart of the Eye, where he sits among his four advisors.', 'warcraft.wiki.gg: Kael''thas Sunstrider'),
(3845030, 3845, 2, 1, 0, 0, 0, 0, 'Al''ar', 'Kael''thas'' phoenix, whom he cares for deeply. He summoned it in Quel''Thalas to burn away the undead that blocked his way to the Sunwell.', 'warcraft.wiki.gg: Al''ar (Lore)'),
(3845031, 3845, 2, 2, 0, 0, 0, 0, 'Void Reaver', 'A fel reaver built by the Burning Legion, which Kael''thas took to guard his palace.', 'warcraft.wiki.gg: Void Reaver'),
(3845032, 3845, 2, 3, 0, 0, 0, 0, 'High Astromancer Solarian', 'Kael''thas'' astromancer, a mage who wears a warlock''s raiment, and who becomes a vast voidwalker when pressed.', 'warcraft.wiki.gg: High Astromancer Solarian'),
(3845033, 3845, 2, 4, 0, 0, 0, 0, 'Kael''thas Sunstrider', 'Prince of Quel''Thalas, last of the House of Sunstrider, once a member of the Kirin Tor''s Council of Six. When Arthas destroyed Quel''Thalas and killed his father, Kael''thas gathered the survivors, named them sin''dorei, and led them in the Alliance resistance. Seeking a cure for his people''s hunger for magic, he allied in secret with Illidan in the conquest of Outland.\n\nThen he betrayed Illidan. Kil''jaeden promised him salvation for the blood elves and the great power of demonic magic, and Kael''thas gave himself to the Burning Legion.', 'warcraft.wiki.gg: Kael''thas Sunstrider (introduction)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3845000, 1, 3845, ''),
(3845001, 3, 19514, ''),
(3845001, 3, 19516, ''),
(3845001, 3, 18805, ''),
(3845002, 3, 19622, ''),
(3845030, 3, 19514, ''),
(3845031, 3, 19516, ''),
(3845032, 3, 18805, ''),
(3845033, 3, 19622, '');
