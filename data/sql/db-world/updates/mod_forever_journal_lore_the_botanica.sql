-- mod-forever-journal: lore of The Botanica (zone 3847).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3847000 AND 3847999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3847000 AND 3847999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3847000, 3847, 0, 1, 0, 0, 0, 0, 'The Botanica', 'The naaru used this satellite of Tempest Keep to gather unusual life from across Outland and keep it safe behind special wards. When Kael''thas took the keep, his blood elves set to work at once to unlock the power hidden in Outland''s plants and the naaru''s secrets. Their scientists experiment on the flora, and on how naaru technology can create and shape living things, and grant the blood elves new power.', 'warcraft.wiki.gg: Botanica (Background)'),
(3847001, 3847, 1, 1, 0, 0, 0, 0, 'The Bloodwarder Halls', 'The halls where the Bloodwarder soldiers stand guard, and the herbalists grow Thalassian trees brought from home alongside olemba trees and Zangarmarsh fungi.', 'warcraft.wiki.gg: Botanica (Background); warcraft.wiki.gg: Commander Sarannis'),
(3847002, 3847, 1, 2, 0, 0, 0, 0, 'The Sunseeker Gardens', 'The deeper gardens, with red crystals like those of Bloodmyst Isle, whose radiations the Sunseekers may be learning to manipulate. In the last room an ancient of the arcane has taken root.', 'warcraft.wiki.gg: Botanica (Background); warcraft.wiki.gg: Warp Splinter'),
(3847030, 3847, 2, 1, 0, 0, 0, 0, 'Commander Sarannis', 'A blood elf warrior in command of the Bloodwarder soldiers in the Botanica, entrusted with the Keystone.', 'warcraft.wiki.gg: Commander Sarannis'),
(3847031, 3847, 2, 2, 0, 0, 0, 0, 'High Botanist Freywinn', 'An herbalist who seems to run the blood elves'' experiments on plants in the Botanica. He has found time to write a comprehensive botanist''s field guide.', 'warcraft.wiki.gg: High Botanist Freywinn'),
(3847032, 3847, 2, 3, 0, 0, 0, 0, 'Thorngrin the Tender', 'A keeper of the Botanica''s gardens.', 'warcraft.wiki.gg: Thorngrin the Tender'),
(3847033, 3847, 2, 4, 0, 0, 0, 0, 'Laj', 'A great lasher grown in the Botanica''s gardens.', 'warcraft.wiki.gg: Laj'),
(3847034, 3847, 2, 5, 0, 0, 0, 0, 'Warp Splinter', 'A huge ancient of the arcane, the strangest growth in the naaru''s garden.', 'warcraft.wiki.gg: Warp Splinter');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3847000, 1, 3847, ''),
(3847001, 3, 17976, ''),
(3847001, 3, 17975, ''),
(3847002, 3, 17978, ''),
(3847002, 3, 17980, ''),
(3847002, 3, 17977, ''),
(3847030, 3, 17976, ''),
(3847031, 3, 17975, ''),
(3847032, 3, 17978, ''),
(3847033, 3, 17980, ''),
(3847034, 3, 17977, '');
