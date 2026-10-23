-- mod-forever-journal: lore of Isle of Conquest (zone 4710).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4710000 AND 4710999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4710000 AND 4710999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4710000, 4710, 0, 1, 0, 0, 0, 0, 'The Isle of Conquest', 'Off the coast of Northrend, a small rocky island rich in resources: docks, a cobalt quarry, an oil refinery, a siege workshop and a fully equipped gunship hangar. Its closeness to Icecrown makes it a prized base in the war against the Lich King, and the Horde and Alliance are locked in a bloody struggle for it. Day and night the ground trembles under siege engines, while airships pound the enemy''s positions.', 'warcraft.wiki.gg: Isle of Conquest (introduction, Official overview)'),
(4710001, 4710, 1, 1, 0, 0, 0, 0, 'The Island''s Prizes', 'The docks, the hangar and the siege workshop give whoever holds them a way into the enemy''s keep; the quarry and refinery feed the war.', 'warcraft.wiki.gg: Isle of Conquest (Description)'),
(4710002, 4710, 1, 2, 0, 0, 0, 0, 'The Keeps', 'The two strongholds of the isle, held for the Alliance by High Commander Halford Wyrmbane of the 7th Legion, and for the Horde by Overlord Agmar.', 'warcraft.wiki.gg: Isle of Conquest (Description)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4710000, 1, 4710, ''),
(4710001, 1, 0, 'Docks'),
(4710001, 1, 0, 'Hangar'),
(4710001, 1, 0, 'Quarry'),
(4710001, 1, 0, 'Refinery'),
(4710001, 1, 0, 'Workshop'),
(4710002, 1, 0, 'Alliance Keep'),
(4710002, 1, 0, 'Horde Keep'),
(4710002, 3, 34924, ''),
(4710002, 3, 34922, '');
