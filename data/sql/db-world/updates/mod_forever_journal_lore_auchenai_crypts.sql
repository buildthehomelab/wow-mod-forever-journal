-- mod-forever-journal: lore of Auchenai Crypts (zone 3790).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3790000 AND 3790999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3790000 AND 3790999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3790000, 3790, 0, 1, 0, 0, 0, 0, 'The Auchenai Crypts', 'The seat of the Auchenai, once the guardians of Auchindoun, now a renegade sect under Exarch Maladaar. Their old warning still stands: those who do not respect the dead may become entombed along with them. Undead draenei walk the crypts, and many spirits have been tortured or destroyed here in the pursuit of necromancy.\n\nThe most important remains in the crypts are those of D''ore, a naaru that died in the crash that brought the draenei to Draenor. In death D''ore entered its void stage, and the dark energies it gives off lie, directly or indirectly, behind the evils that have befallen all of Auchindoun.', 'warcraft.wiki.gg: Auchenai Crypts (introduction, Background)'),
(3790001, 3790, 1, 1, 0, 0, 0, 0, 'The Bridge of Souls', 'A bridge through the crypts, watched over at its end by a construct of the dead.', 'warcraft.wiki.gg: Auchenai Crypts (Geography); warcraft.wiki.gg: Shirrak the Dead Watcher'),
(3790002, 3790, 1, 2, 0, 0, 0, 0, 'The Halls of the Hereafter', 'The deepest crypts, where Maladaar keeps his vigil over the dead.', 'warcraft.wiki.gg: Auchenai Crypts (Geography)'),
(3790030, 3790, 2, 1, 0, 0, 0, 0, 'Shirrak the Dead Watcher', 'It looks like an observer, but it is an undead construct made by Exarch Maladaar to guard the fallen draenei spirits who wander the crypts.', 'warcraft.wiki.gg: Shirrak the Dead Watcher; warcraft.wiki.gg: Exarch Maladaar'),
(3790031, 3790, 2, 2, 0, 0, 0, 0, 'Exarch Maladaar', 'Leader of the Auchenai and once a member of the Council of Exarchs. He lost everyone and everything he ever loved, and it drove him mad. His lunatic devotion to keeping their memory led him to master the dark arts.', 'warcraft.wiki.gg: Exarch Maladaar (Biography)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3790000, 1, 3790, ''),
(3790001, 3, 18371, ''),
(3790002, 3, 18373, ''),
(3790030, 3, 18371, ''),
(3790031, 3, 18373, '');
