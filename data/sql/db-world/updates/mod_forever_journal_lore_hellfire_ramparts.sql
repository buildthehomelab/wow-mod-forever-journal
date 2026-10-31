-- mod-forever-journal: lore of Hellfire Ramparts (zone 3562).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3562000 AND 3562999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3562000 AND 3562999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3562000, 3562, 0, 1, 0, 0, 0, 0, 'The Hellfire Ramparts', 'The outer walls and towers of Hellfire Citadel, where the Shattered Hand''s spearmen once held off the Sons of Lothar. For years the gargantuan fortress was thought abandoned. Now it swarms with marauding bands of red, furious fel orcs. Where this savage new breed comes from is a mystery; more disturbing still, their numbers keep growing.', 'warcraft.wiki.gg: Hellfire Ramparts (Background)'),
(3562001, 3562, 1, 1, 0, 0, 0, 0, 'The Watch Tower', 'The ramparts'' tower, held by the captain of its defences, beyond which the walk splits: one way to the demon Omor, the other to the herald and his drake.', 'warcraft.wiki.gg: Hellfire Ramparts (Overview); warcraft.wiki.gg: Watchkeeper Gargolmar'),
(3562030, 3562, 2, 1, 0, 0, 0, 0, 'Watchkeeper Gargolmar', 'The fel orc captain of the ramparts'' defences.', 'warcraft.wiki.gg: Watchkeeper Gargolmar'),
(3562031, 3562, 2, 2, 0, 0, 0, 0, 'Omor the Unscarred', 'A demon of the Legion who keeps watch on the ramparts for the citadel''s masters.', 'warcraft.wiki.gg: Omor the Unscarred'),
(3562032, 3562, 2, 3, 0, 0, 0, 0, 'Vazruden and Nazan', 'An armoured fel orc who circles the ramparts'' tower on his nether drake, Nazan. He once had a riding crop; Nazan took it away from him, refusing to be hit with it.', 'warcraft.wiki.gg: Vazruden');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3562000, 1, 3562, ''),
(3562000, 1, 0, 'Hellfire Citadel'),
(3562001, 3, 17306, ''),
(3562001, 3, 17308, ''),
(3562030, 3, 17306, ''),
(3562031, 3, 17308, ''),
(3562032, 3, 17307, ''),
(3562032, 3, 17537, ''),
(3562032, 3, 17536, '');
