-- mod-forever-journal: lore of Magtheridon's Lair (zone 3836).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3836000 AND 3836999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3836000 AND 3836999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3836000, 3836, 0, 1, 0, 0, 0, 0, 'Magtheridon''s Lair', 'The pit beneath Hellfire Citadel where the former Lord of Outland lies bound in chains both physical and magical, on the brink of death. Each day Illidan''s servants drain his tainted blood and pool it for a purpose as malevolent as Magtheridon himself: the making of a new army of fel orcs. Hellfire channellers keep him bound.', 'warcraft.wiki.gg: Magtheridon''s Lair (Description)'),
(3836030, 3836, 2, 1, 0, 0, 0, 0, 'Magtheridon', 'A pit lord the Legion sent to seize the broken world in Kil''jaeden''s name after Draenor shattered. He hunted down the remnants of the Horde, enslaved those who surrendered and butchered those who resisted, made the orcs drink his blood, and ruled all of Outland but a few pockets of resistance from the Black Temple.\n\nIllidan took him by surprise. Many thought him slain, but when Illidan found that his blood could corrupt and transform the orcs, he had the beaten pit lord dragged here to be drained.', 'warcraft.wiki.gg: Magtheridon (introduction); warcraft.wiki.gg: Magtheridon''s Lair (Description)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3836000, 1, 3836, ''),
(3836030, 3, 17257, '');
