-- mod-forever-journal: lore of Gruul's Lair (zone 3923).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3923000 AND 3923999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3923000 AND 3923999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3923000, 3923, 0, 1, 0, 0, 0, 0, 'Gruul''s Lair', 'The cavern of Gruul the Dragonkiller, the merciless gronn overlord, whom the ogres of Blade''s Edge worship as a god. His strength and experience in battle are unmatched; if he ever turned on the Horde and Alliance in Outland, he would be a grave threat.', 'warcraft.wiki.gg: Gruul''s Lair (introduction, Description)'),
(3923001, 3923, 1, 1, 0, 0, 0, 0, 'The High King''s Hall', 'The outer hall of the lair, where the high king of the ogres sits in council with his four mages and shamans.', 'warcraft.wiki.gg: High King Maulgar'),
(3923002, 3923, 1, 2, 0, 0, 0, 0, 'Gruul''s Chamber', 'The deepest cavern, where the Dragonkiller himself waits.', 'warcraft.wiki.gg: Gruul''s Lair'),
(3923030, 3923, 2, 1, 0, 0, 0, 0, 'High King Maulgar', 'The Bladespire were among the weakest ogre clans, with neither the numbers of the Bloodmaul nor the strength of the Boulderfist, until Maulgar was born, stronger and hardier than any ogre of his age. When the old high king demanded a demonstration of his might, Maulgar snapped his neck where he stood. Power passed to the Bladespire, and Maulgar caught the eye of Gruul himself.\n\nHe rules from the lair with a council of four: Kiggler the Crazed, Blindeye the Seer, Olm the Summoner and Krosh Firehand.', 'warcraft.wiki.gg: High King Maulgar (Background)'),
(3923031, 3923, 2, 2, 0, 0, 0, 0, 'Gruul the Dragonkiller', 'The gronn overlord of Outland''s ogres, who rules them with an iron fist. He won his name, and the hatred of the black dragon Sabellian, by slaughtering the black dragons who came to Outland to aid the Horde and impaling them on the spires of Blade''s Edge. He is allied with the Illidari, though how closely no one is sure.', 'warcraft.wiki.gg: Gruul the Dragonkiller; warcraft.wiki.gg: Gruul''s Lair (Description)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3923000, 1, 3923, ''),
(3923001, 3, 18831, ''),
(3923001, 3, 18832, ''),
(3923001, 3, 18834, ''),
(3923001, 3, 18835, ''),
(3923001, 3, 18836, ''),
(3923002, 3, 19044, ''),
(3923030, 3, 18831, ''),
(3923031, 3, 19044, '');
