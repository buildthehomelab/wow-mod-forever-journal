-- mod-forever-journal: lore of Dalaran (zone 4395).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4395000 AND 4395999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4395000 AND 4395999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4395000, 4395, 0, 1, 0, 0, 0, 0, 'Dalaran', 'The city of the Kirin Tor, founded by the magi of Arathor after the Troll Wars, with the greatest concentration of magic in the world outside Quel''Thalas. In the Third War the Scourge besieged it, and Archimonde destroyed it. The survivors came back, rebuilt it under a vast dome, and then lifted the whole city into the sky, so that no undead army could ever reach it on foot again.\n\nNow it floats over Crystalsong Forest, a stone''s throw from Icecrown. The Kirin Tor have brought their city to the war, against the Lich King and against Malygos, and opened it to heroes of every people.', 'warcraft.wiki.gg: Dalaran (introduction); warcraft.wiki.gg: Crystalsong Forest (Wrath of the Lich King)'),
(4395001, 4395, 1, 1, 0, 0, 0, 0, 'The Violet Citadel', 'The fortress at the heart of Dalaran, a sanctum and haven for mages, its great halls roofed in slate the colour of lapis lazuli. Archmage Rhonin, leader of the Kirin Tor, rules the city from it.', 'warcraft.wiki.gg: Violet Citadel'),
(4395002, 4395, 1, 2, 0, 0, 0, 0, 'The Antonidas Memorial', 'A monument to Archmage Antonidas, leader of the Kirin Tor, killed by Arthas just before Dalaran fell. His student Jaina Proudmoore designed it, chose the artist and paid for it herself. The statue floats six feet above the grass.', 'warcraft.wiki.gg: Antonidas Memorial'),
(4395003, 4395, 1, 3, 0, 0, 0, 0, 'The Silver Enclave', 'When the Kirin Tor asked Quel''Thalas for help against Malygos, the blood elf Archmage Aethas Sunreaver of the Council of Six pushed to readmit his people to the Kirin Tor. High elves loyal to the Alliance rejected it, and formed the Silver Covenant under Ranger-General Vereesa Windrunner as a guard against Sunreaver treachery. This is their district.', 'warcraft.wiki.gg: Silver Covenant (History); warcraft.wiki.gg: Silver Enclave'),
(4395004, 4395, 1, 4, 0, 0, 0, 0, 'Sunreaver''s Sanctuary', 'The Horde''s district of Dalaran, held by the blood elf Sunreavers, the followers of Archmage Aethas Sunreaver of the Council of Six.', 'warcraft.wiki.gg: Sunreaver''s Sanctuary'),
(4395005, 4395, 1, 5, 0, 0, 0, 0, 'The Underbelly', 'Dalaran''s sewers, and its slums: home to many races, mostly goblins, with a tavern, an inn, and dueling circles in the great hall of the Circle of Wills.', 'warcraft.wiki.gg: Underbelly'),
(4395006, 4395, 1, 6, 0, 0, 0, 0, 'Runeweaver Square and the Eventide', 'The squares of the city, with their fountains and floating sculptures, its markets and its bank. In the Eventide fountain lie lucky coins thrown by some of Azeroth''s most influential figures.', 'warcraft.wiki.gg: Runeweaver Square; warcraft.wiki.gg: Eventide'),
(4395007, 4395, 1, 7, 0, 0, 0, 0, 'The Violet Hold', 'The Kirin Tor''s great prison, its cells magically shielded, destroyed and rebuilt in the Third War, now holding a number of very powerful prisoners.', 'warcraft.wiki.gg: Violet Hold');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4395000, 1, 4395, ''),
(4395001, 1, 0, 'The Violet Citadel'),
(4395001, 1, 0, 'The Violet Citadel Spire'),
(4395001, 1, 0, 'Violet Citadel Balcony'),
(4395001, 2, 16128, ''),
(4395002, 1, 0, 'Antonidas Memorial'),
(4395003, 1, 0, 'The Silver Enclave'),
(4395003, 2, 30115, ''),
(4395004, 1, 0, 'Sunreaver''s Sanctuary'),
(4395004, 2, 30116, ''),
(4395005, 1, 0, 'The Underbelly'),
(4395005, 1, 0, 'Circle of Wills'),
(4395006, 1, 0, 'Runeweaver Square'),
(4395006, 1, 0, 'The Eventide'),
(4395006, 1, 0, 'Magus Commerce Exchange'),
(4395006, 1, 0, 'Krasus'' Landing'),
(4395007, 1, 0, 'The Violet Hold');
