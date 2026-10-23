-- mod-forever-journal: lore of Vault of Archavon (zone 4603).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4603000 AND 4603999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4603000 AND 4603999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4603000, 4603, 0, 1, 0, 0, 0, 0, 'The Vault of Archavon', 'The vault beneath Wintergrasp Fortress, holding titan relics of untold power. Ancient giants guard them, set to the task long ago, and they are bitter at the intrusion of both sides. When battle comes to Wintergrasp above, the watchers turn back to stone and wait.', 'warcraft.wiki.gg: Vault of Archavon (introduction, History)'),
(4603030, 4603, 2, 1, 0, 0, 0, 0, 'The Watchers of the Vault', 'Archavon the Stone Watcher, Emalon the Storm Watcher, Koralon the Flame Watcher and Toravon the Ice Watcher: the ancient guardians of the titan relics in the vault.', 'warcraft.wiki.gg: Vault of Archavon');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4603000, 1, 4603, ''),
(4603030, 3, 31125, ''),
(4603030, 3, 33993, ''),
(4603030, 3, 35013, ''),
(4603030, 3, 38433, '');
