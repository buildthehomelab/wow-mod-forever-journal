-- mod-forever-journal: lore of The Shattered Halls (zone 3714).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3714000 AND 3714999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3714000 AND 3714999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3714000, 3714, 0, 1, 0, 0, 0, 0, 'The Shattered Halls', 'The inner halls of Hellfire Citadel, the seat of Warchief Kargath Bladefist and his Shattered Hand clan, the heart of the Fel Horde that now serves Illidan.', 'warcraft.wiki.gg: Hellfire Citadel; warcraft.wiki.gg: Kargath Bladefist'),
(3714001, 3714, 1, 1, 0, 0, 0, 0, 'The Gauntlet', 'A long hall beyond the warlock''s chambers, where archers rain burning arrows on anyone who passes and the Shattered Hand pour out in endless waves. Gladiators train and fight among themselves in the rooms beyond.', 'warcraft.wiki.gg: The Shattered Halls (Overview)'),
(3714002, 3714, 1, 2, 0, 0, 0, 0, 'Kargath''s Throne', 'The warchief''s hall at the end of the Shattered Halls, its approaches crawling with stealthy assassins and guarded by a two-headed ogre warbringer.', 'warcraft.wiki.gg: The Shattered Halls (Overview); warcraft.wiki.gg: Warbringer O''mrogg'),
(3714030, 3714, 2, 1, 0, 0, 0, 0, 'Grand Warlock Nethekurse', 'A fel orc warlock who serves the Fel Horde in the Shattered Halls, and feeds on the deaths of his own followers.', 'warcraft.wiki.gg: Grand Warlock Nethekurse'),
(3714031, 3714, 2, 2, 0, 0, 0, 0, 'Blood Guard Porung', 'A fel orc blood guard who holds the end of the Gauntlet.', 'warcraft.wiki.gg: Blood Guard Porung'),
(3714032, 3714, 2, 3, 0, 0, 0, 0, 'Warbringer O''mrogg', 'A two-headed ogre in the Fel Horde''s service, whose heads cannot agree on whom to hit.', 'warcraft.wiki.gg: Warbringer O''mrogg'),
(3714033, 3714, 2, 4, 0, 0, 0, 0, 'Warchief Kargath Bladefist', 'Founder and chieftain of the Shattered Hand and warchief of the Fel Horde. He was raised a slave of the ogres and made to fight as a gladiator; when his freedom proved a lie, he cut off his own shackled hand to escape, and replaced it with a deadly blade. His followers cut off their hands too, and the Shattered Hand was born. He has gone over to Illidan, and rules Hellfire Citadel in his name.', 'warcraft.wiki.gg: Kargath Bladefist; warcraft.wiki.gg: Hellfire Peninsula (After the Third War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3714000, 1, 3714, ''),
(3714001, 3, 16807, ''),
(3714001, 3, 20923, ''),
(3714002, 3, 16809, ''),
(3714002, 3, 16808, ''),
(3714030, 3, 16807, ''),
(3714031, 3, 20923, ''),
(3714032, 3, 16809, ''),
(3714033, 3, 16808, '');
