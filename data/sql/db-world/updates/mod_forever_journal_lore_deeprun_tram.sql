-- mod-forever-journal: lore of Deeprun Tram (zone 2257).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2257000 AND 2257999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2257000 AND 2257999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2257000, 2257, 0, 1, 0, 0, 0, 0, 'The Deeprun Tram', 'A long, fully enclosed underground railway of twin tracks between Stormwind and Ironforge, part of it running through glass tunnels beneath a great subterranean lake. It is fast, smooth and free to all travellers, and gnome engineers work on it every day to keep it so.\n\nIt was built after the Second War. Magni Bronzebeard was frustrated at how slowly Ironforge''s aid reached Stormwind, and wanted a way to send dwarven soldiers quickly if the humans ever needed them, so he turned to High Tinker Gelbin Mekkatorque, who drew up a grand subterranean railway, and made a scale model of it out of pie tins.', 'warcraft.wiki.gg: Deeprun Tram (introduction, History)'),
(2257001, 2257, 3, 1, 0, 0, 0, 0, 'Rats in the Tunnels', 'The tram had its troubles: the subterranean lake, and an invasion of rats. The lake was mastered; the rats never were. Monty, the rat extermination specialist, still hunts them in the tunnels.', 'warcraft.wiki.gg: Deeprun Tram (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2257000, 1, 2257, ''),
(2257001, 1, 2257, ''),
(2257001, 4, 6661, '');
