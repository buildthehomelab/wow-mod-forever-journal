-- mod-forever-journal: lore of Eye of the Storm (zone 3820).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3820000 AND 3820999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3820000 AND 3820999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3820000, 3820, 0, 1, 0, 0, 0, 0, 'The Eye of the Storm', 'For most places, "Eye of the Storm" would be a florid name, but not for this floating isle high above the Netherstorm. Coruscating mana storms fill its towers with energy, even as they wear away the barrier between Outland and the Twisting Nether.\n\nIts nexuses of power and its closeness to Tempest Keep make an otherwise barren rock irresistible to two peoples: the draenei of the Exodar, for its nearness to the naaru''s vessel, and the blood elves of Silvermoon, for its rich deposits of energy.', 'warcraft.wiki.gg: Eye of the Storm (Official overview, Description)'),
(3820001, 3820, 1, 1, 0, 0, 0, 0, 'The Four Towers', 'Four towers stand on the island''s corners, drawing on the storm''s power: a blood elf tower, ancient draenei ruins, a mage tower, and the ruins where a fallen fel reaver lies. Whoever holds them commands the energy of the Eye.', 'warcraft.wiki.gg: Eye of the Storm (Description)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3820000, 1, 3820, ''),
(3820001, 1, 0, 'Blood Elf Tower'),
(3820001, 1, 0, 'Draenei Ruins'),
(3820001, 1, 0, 'Fel Reaver Ruins'),
(3820001, 1, 0, 'Mage Tower');
