-- mod-forever-journal: lore of Strand of the Ancients (zone 4384).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4384000 AND 4384999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4384000 AND 4384999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4384000, 4384, 0, 1, 0, 0, 0, 0, 'Strand of the Ancients', 'The titans left their mark on Northrend mostly in the ground, as at Ulduar. But on a narrow chain of islands off the Dragonblight''s southern coast, a sliver of their work stands in the open. As the Horde and Alliance spread across Northrend, their mystics woke to dizzying visions of an isle and a gleaming power behind walls of stone: a titan relic, said to hold vital knowledge of the titans and their ways.\n\nThe citadel''s towers and great gates still loom, but its walls are crumbling and rusted. They can be brought down.', 'warcraft.wiki.gg: Strand of the Ancients (Official overview, Description)'),
(4384001, 4384, 1, 1, 0, 0, 0, 0, 'The Gates of the Citadel', 'Three walls stand between the beach and the relic, their gates named for jewels and for the sun and moon.', 'warcraft.wiki.gg: Strand of the Ancients'),
(4384002, 4384, 1, 2, 0, 0, 0, 0, 'The Courtyard of the Ancients', 'The citadel''s heart, where the titan relic is kept.', 'warcraft.wiki.gg: Strand of the Ancients');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4384000, 1, 4384, ''),
(4384001, 1, 0, 'Gate of the Blue Sapphire'),
(4384001, 1, 0, 'Gate of the Green Emerald'),
(4384001, 1, 0, 'Gate of the Purple Amethyst'),
(4384001, 1, 0, 'Gate of the Red Sun'),
(4384001, 1, 0, 'Gate of the Yellow Moon'),
(4384001, 1, 0, 'Landing Beach'),
(4384002, 1, 0, 'Courtyard of the Ancients');
