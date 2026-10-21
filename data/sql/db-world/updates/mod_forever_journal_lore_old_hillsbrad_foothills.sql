-- mod-forever-journal: lore of Old Hillsbrad Foothills (zone 2367).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2367000 AND 2367999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2367000 AND 2367999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2367000, 2367, 0, 1, 0, 0, 0, 0, 'Old Hillsbrad Foothills', 'The foothills as they were seven years ago, two years before the Third War. The Keepers of Time guard this moment in the Caverns, for something is trying to change it: the night a young orc slave named Thrall escaped from Durnholde Keep.\n\nThe infinite dragonflight means to stop him. If Thrall never escapes, there is no new Horde, and history unravels from there.', 'warcraft.wiki.gg: Old Hillsbrad Foothills; warcraft.wiki.gg: Epoch Hunter'),
(2367001, 2367, 1, 1, 0, 0, 0, 0, 'Durnholde Keep', 'The fortress of Aedelas Blackmoore, where the orcs taken in the Second War were held in internment and where Thrall was raised as a slave and gladiator. Its lieutenants and captain will not let him go quietly.', 'warcraft.wiki.gg: Old Hillsbrad Foothills; warcraft.wiki.gg: Thrall'),
(2367002, 2367, 1, 2, 0, 0, 0, 0, 'Southshore, Seven Years Ago', 'The town as it was before the plague, full of familiar faces, most of them younger and none of them aware of what is coming.', 'warcraft.wiki.gg: Old Hillsbrad Foothills'),
(2367003, 2367, 1, 3, 0, 0, 0, 0, 'Tarren Mill, Seven Years Ago', 'A human village still, long before the Forsaken came. Thrall''s escape ends here, at the inn, where Taretha Foxton waits for him.', 'warcraft.wiki.gg: Epoch Hunter; warcraft.wiki.gg: Old Hillsbrad Foothills'),
(2367030, 2367, 2, 1, 0, 0, 0, 0, 'Thrall', 'Born Go''el, son of Durotan and Draka, whose parents were murdered by Gul''dan''s assassins shortly after his birth. Aedelas Blackmoore found him and raised him as a slave and a gladiator, and named him Thrall. Tonight he breaks free. He will go on to join Orgrim Doomhammer in freeing the orcs from the internment camps, and to become Warchief.', 'warcraft.wiki.gg: Thrall'),
(2367031, 2367, 2, 2, 0, 0, 0, 0, 'Taretha Foxton', 'The daughter of Blackmoore''s secretary, and the closest thing to family the young Thrall has: one of the few humans who taught him the meaning of honour and decency. Born anywhere else, she might have been more than she was allowed to be. Her small role in history changed the fate of the orcs forever.', 'warcraft.wiki.gg: Taretha Foxton'),
(2367032, 2367, 2, 3, 0, 0, 0, 0, 'The Epoch Hunter', 'A drake of the infinite dragonflight, sent to stop Thrall''s escape. It waited for him at Tarren Mill.', 'warcraft.wiki.gg: Epoch Hunter');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2367000, 1, 2367, ''),
(2367000, 2, 18723, ''),
(2367001, 1, 0, 'Durnholde Keep'),
(2367001, 3, 17848, ''),
(2367001, 3, 17862, ''),
(2367002, 1, 0, 'Southshore'),
(2367002, 1, 0, 'Hillsbrad Fields'),
(2367002, 1, 0, 'Nethander Stead'),
(2367003, 1, 0, 'Tarren Mill'),
(2367003, 3, 18096, ''),
(2367030, 2, 17876, ''),
(2367031, 2, 18887, ''),
(2367032, 3, 18096, '');
