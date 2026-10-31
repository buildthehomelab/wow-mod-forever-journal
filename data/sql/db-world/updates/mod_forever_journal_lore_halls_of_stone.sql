-- mod-forever-journal: lore of Halls of Stone (zone 4264).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4264000 AND 4264999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4264000 AND 4264999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4264000, 4264, 0, 1, 0, 0, 0, 0, 'The Halls of Stone', 'A wing of Ulduar, home to the Tribunal of Ages and the Forge of Wills. The keeper Loken has turned traitor and holds the titan city. Why he did it, and what became of the other keepers, is a mystery; there are whispers of a great evil behind the city''s fall. The truth, if it can be found anywhere, lies in these halls.', 'warcraft.wiki.gg: Halls of Stone (introduction, Description)'),
(4264001, 4264, 1, 1, 0, 0, 0, 0, 'The Halls of the Watchers', 'Great halls guarded by Loken''s servants: a crystal colossus in a cavern, and a titanic watcher weeping over her new orders.', 'warcraft.wiki.gg: Krystallus; warcraft.wiki.gg: Maiden of Grief'),
(4264002, 4264, 1, 2, 0, 0, 0, 0, 'The Tribunal of Ages', 'A titan archive made by Loken to replace the Discs of Norgannon, which Tyr, Archaedas and Ironaya stole from Ulduar long ago. Loken shaped its histories to hide his crimes, and the archive is flawed, its record warped even beyond what he intended. Still, it holds more truth than he wanted.', 'warcraft.wiki.gg: Tribunal of Ages'),
(4264003, 4264, 1, 3, 0, 0, 0, 0, 'The Forge of Wills', 'The titans'' great forge, where the creations of Ulduar were made. Loken uses it now to make an army of iron for his master.', 'warcraft.wiki.gg: Sjonnir The Ironshaper; warcraft.wiki.gg: Halls of Stone'),
(4264030, 4264, 2, 1, 0, 0, 0, 0, 'Krystallus', 'An enormous colossus of crystal and stone at the end of a cavern.', 'warcraft.wiki.gg: Krystallus'),
(4264031, 4264, 2, 2, 0, 0, 0, 0, 'The Maiden of Grief', 'A titanic watcher wracked with agony at the orders Loken has given her. No being has ever felt such sincere sorrow.', 'warcraft.wiki.gg: Maiden of Grief'),
(4264032, 4264, 2, 3, 0, 0, 0, 0, 'Sjonnir the Ironshaper', 'An iron vrykul, one of Loken''s most trusted servants and master of the Forge of Wills, eager to make more iron servants for his master. He holds the earthen in contempt and thinks all beings of flesh weak. Five hundred years ago a dwarf, Mina Stormsmith, came to ask the iron dwarves to remake her dead brother; Sjonnir ordered her killed for being flesh. She fought wave after wave of them until her axe broke, and fought her way out.', 'warcraft.wiki.gg: Sjonnir The Ironshaper'),
(4264050, 4264, 3, 1, 0, 0, 0, 0, 'The Curse of Flesh', 'The keepers made servants of stone and metal to shape the world: the earthen, the mechagnomes, the iron vrykul, and others. In time a curse took hold of them, turning stone and iron into mortal flesh. From the earthen came the dwarves, from the mechagnomes the gnomes, and from the vrykul, it seems, the first humans.\n\nThe archive also shows Loken''s hand in what befell the keepers, and behind him something older still, buried beneath Ulduar.', 'warcraft.wiki.gg: Tribunal of Ages; warcraft.wiki.gg: Loken');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4264000, 1, 4264, ''),
(4264001, 3, 27977, ''),
(4264001, 3, 27975, ''),
(4264002, 5, 13207, ''),
(4264003, 3, 27978, ''),
(4264030, 3, 27977, ''),
(4264031, 3, 27975, ''),
(4264032, 3, 27978, ''),
(4264050, 5, 13207, '');
