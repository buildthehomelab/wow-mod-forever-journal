-- mod-forever-journal: lore of Halls of Lightning (zone 4272).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4272000 AND 4272999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4272000 AND 4272999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4272000, 4272, 0, 1, 0, 0, 0, 0, 'The Halls of Lightning', 'The eastern wing of Ulduar, where the treacherous keeper Loken mass-produces iron vrykul for his dark master''s plans and directs his forces from his throne, guarded by storm and fire elementals and his mightiest commanders.', 'warcraft.wiki.gg: Halls of Lightning'),
(4272001, 4272, 1, 1, 0, 0, 0, 0, 'The Unyielding Garrison', 'The entrance of the Halls, held by the iron vrykul under their general.', 'warcraft.wiki.gg: General Bjarngrim'),
(4272002, 4272, 1, 2, 0, 0, 0, 0, 'Volkhan''s Anvil', 'A forge where a fire giant beats out golems on his anvil for Loken''s army.', 'warcraft.wiki.gg: Volkhan'),
(4272003, 4272, 1, 3, 0, 0, 0, 0, 'The Thundering Overlook', 'The approach to Loken''s inner sanctum, guarded by a lightning revenant.', 'warcraft.wiki.gg: Ionar'),
(4272004, 4272, 1, 4, 0, 0, 0, 0, 'The Terrestrial Watchtower', 'Loken''s inner sanctum and throne, where he made his last stand.', 'warcraft.wiki.gg: Ionar; warcraft.wiki.gg: Halls of Lightning'),
(4272030, 4272, 2, 1, 0, 0, 0, 0, 'General Bjarngrim', 'An iron vrykul warrior who commands the garrison at the entrance to the Halls.', 'warcraft.wiki.gg: General Bjarngrim'),
(4272031, 4272, 2, 2, 0, 0, 0, 0, 'Volkhan', 'A fire giant made by Loken. With his brother Ignis, he saw the peaks around Ulduar as land ripe for conquest; they took the Winterskorn vrykul by force and forged their weapons and armour for a war against the other titan-forged.', 'warcraft.wiki.gg: Volkhan (The Winterskorn War)'),
(4272032, 4272, 2, 3, 0, 0, 0, 0, 'Ionar', 'A lightning revenant who guards the way to his master''s sanctum.', 'warcraft.wiki.gg: Ionar'),
(4272033, 4272, 2, 4, 0, 0, 0, 0, 'Loken', 'One of the keepers the titans set to watch over Azeroth. The Old God imprisoned beneath Ulduar corrupted him. His first killing, of his brother Thorim''s wife Sif, was an accident, but every effort to hide it, and then to hide the hiding, spiralled further out of control. In the end most of the other keepers were dead or helpless, and Loken ruled Ulduar.\n\nDesperate that the titans never learn what he had done, he cut Ulduar off from their watcher, Algalon. Only Loken''s own death would call Algalon to Azeroth.', 'warcraft.wiki.gg: Loken');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4272000, 1, 4272, ''),
(4272001, 3, 28586, ''),
(4272002, 3, 28587, ''),
(4272003, 3, 28546, ''),
(4272004, 3, 28923, ''),
(4272030, 3, 28586, ''),
(4272031, 3, 28587, ''),
(4272032, 3, 28546, ''),
(4272033, 3, 28923, '');
