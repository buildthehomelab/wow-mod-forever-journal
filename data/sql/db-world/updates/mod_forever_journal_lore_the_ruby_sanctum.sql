-- mod-forever-journal: lore of The Ruby Sanctum (zone 4987).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4987000 AND 4987999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4987000 AND 4987999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4987000, 4987, 0, 1, 0, 0, 0, 0, 'The Ruby Sanctum', 'The stronghold of the red dragonflight beneath Wyrmrest Temple. After the twilight eggs in the Obsidian Sanctum were destroyed, all seemed quiet, until all word from the sanctum''s guardians stopped. The guards at its portal were found dead and the mystic stones shattered. The black flight''s numbers in Northrend seem far too few for such an attack. What power would dare strike at the red dragonflight''s own stronghold, and how did it get past the guards unseen?', 'warcraft.wiki.gg: Ruby Sanctum (History)'),
(4987001, 4987, 1, 1, 0, 0, 0, 0, 'The Sanctum''s Halls', 'Where Halion''s lieutenants hunt down the last survivors and make the sanctum secure, while the black dragons seek out the red flight''s eggs.', 'warcraft.wiki.gg: Halion; warcraft.wiki.gg: Ruby Sanctum (History)'),
(4987002, 4987, 1, 2, 0, 0, 0, 0, 'The Twilight Halls', 'The heart of the sanctum, where the physical realm and the Twilight Realm overlap.', 'warcraft.wiki.gg: Halion'),
(4987030, 4987, 2, 1, 0, 0, 0, 0, 'Baltharus the Warborn', 'A drakonid of the black dragonflight, one of Halion''s lieutenants in the assault on the Ruby Sanctum.', 'warcraft.wiki.gg: Baltharus the Warborn'),
(4987031, 4987, 2, 2, 0, 0, 0, 0, 'Saviana Ragefire', 'A black dragon, one of Halion''s lieutenants.', 'warcraft.wiki.gg: Saviana Ragefire'),
(4987032, 4987, 2, 3, 0, 0, 0, 0, 'General Zarithrian', 'A general of the black dragonflight, who leads the assault to weaken the red flight before his master''s return. A wall of fire shields him while his fellow lieutenants stand.', 'warcraft.wiki.gg: General Zarithrian'),
(4987033, 4987, 2, 4, 0, 0, 0, 0, 'Halion the Twilight Destroyer', 'A twilight dragon raised in captivity. He led the black flight''s war party against the Ruby Sanctum to shatter the Wyrmrest Accord and crush any who would stand in the way of their master''s return to Azeroth, and killed most of those within. His last words are a warning: that this world will burn when the master returns.', 'warcraft.wiki.gg: Halion');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4987000, 1, 4987, ''),
(4987001, 3, 39751, ''),
(4987001, 3, 39747, ''),
(4987001, 3, 39746, ''),
(4987002, 3, 39863, ''),
(4987030, 3, 39751, ''),
(4987031, 3, 39747, ''),
(4987032, 3, 39746, ''),
(4987033, 3, 39863, ''),
(4987033, 3, 40142, '');
