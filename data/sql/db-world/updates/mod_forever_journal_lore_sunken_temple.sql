-- mod-forever-journal: lore of Sunken Temple (zone 1417).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1417000 AND 1417999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1417000 AND 1417999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1417000, 1417, 0, 1, 0, 0, 0, 0, 'The Temple of Atal''Hakkar', 'The temple the exiled Atal''ai priests built to the blood god Hakkar the Soulflayer, after the Gurubashi cast them out. Believing it was where Hakkar would return, Ysera smashed it beneath the Pool of Tears and set her green dragons to guard its drowned ruins. That only let the Atal''ai work undisturbed.\n\nNow the Emerald Nightmare has crept into the green dragons on watch. The descendants of the Atal''ai came back and found their guardians disoriented and weak, and between the Nightmare and the trolls, the dragons were dragged down into madness. The Atal''ai hold the temple again, and have begun their gruesome rites to call Hakkar back.', 'warcraft.wiki.gg: Temple of Atal''Hakkar (introduction, Origins, Modern times)'),
(1417001, 1417, 1, 1, 0, 0, 0, 0, 'The Hall of Masks and the Chamber of Blood', 'Past the flooded Broken Hall, the temple''s upper rings: the Hall of Masks, the Chamber of Blood and the Butchery, where the Atal''ai make their sacrifices. On the lowest level, the dire troll Atal''alarion guards a sacred idol.', 'warcraft.wiki.gg: Temple of Atal''Hakkar (Walkthrough); warcraft.wiki.gg: Atal''alarion'),
(1417002, 1417, 1, 2, 0, 0, 0, 0, 'The Sanctum of the Fallen God', 'The shrine of the Soulflayer, where the immortal presence of Hakkar still haunts the temple, waiting to regain its power. Here it can be called into a form of bone. Legend says only one thing can hold his essence and keep him from rising: an egg, hidden somewhere near the Hinterlands.', 'warcraft.wiki.gg: Avatar of Hakkar'),
(1417003, 1417, 1, 3, 0, 0, 0, 0, 'The Central Chamber', 'The temple''s great central chamber, where Jammal''an the Prophet leads the Atal''ai, and where the corrupted dragons of Ysera''s watch now lair.', 'warcraft.wiki.gg: Jammal''an the Prophet; warcraft.wiki.gg: Weaver'),
(1417030, 1417, 2, 1, 0, 0, 0, 0, 'Atal''alarion', 'A dire troll, the Guardian of the Idol, sworn protector of the idol on the temple''s lowest level.', 'warcraft.wiki.gg: Atal''alarion'),
(1417031, 1417, 2, 2, 0, 0, 0, 0, 'The Avatar of Hakkar', 'The immortal presence of the blood god, called into a skeletal winged serpent in the sanctum, his spirit still waiting in the temple for the right time to rise.', 'warcraft.wiki.gg: Avatar of Hakkar'),
(1417032, 1417, 2, 3, 0, 0, 0, 0, 'Jammal''an the Prophet', 'The spiritual leader of the Atal''ai, who believes that summoning Hakkar will make his people immortal. Itharius wants his head, and so does an Atal''ai exile who knows exactly what he is.', 'warcraft.wiki.gg: Jammal''an the Prophet'),
(1417033, 1417, 2, 4, 0, 0, 0, 0, 'Ogom the Wretched', 'An undead troll who serves Jammal''an at his side.', 'warcraft.wiki.gg: Ogom the Wretched'),
(1417034, 1417, 2, 5, 0, 0, 0, 0, 'The Wardens of the Dream', 'Four young green drakes, Weaver, Dreamscythe, Morphaz and Hazzas, sent by Ysera under Eranikus to watch over the ruined temple, with an army of dragonspawn and whelps. They kept the Atal''ai in check at first, until the Nightmare took them, and the trolls captured them. Morphaz once ambushed the mage Xylem and swallowed an apprentice whole, along with the arcane shard he carried.', 'warcraft.wiki.gg: Weaver; warcraft.wiki.gg: Morphaz'),
(1417035, 1417, 2, 6, 0, 0, 0, 0, 'The Shade of Eranikus', 'Eranikus, Ysera''s consort, was sent to guard the temple and was among the first green dragons to fall to the Emerald Nightmare. What haunts the temple now is his shade, a ghostly dragon of terrible might.', 'warcraft.wiki.gg: Shade of Eranikus; warcraft.wiki.gg: Lord Itharius');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1417000, 1, 1417, ''),
(1417001, 1, 1417, ''),
(1417001, 3, 8580, ''),
(1417002, 3, 8443, ''),
(1417002, 3, 5708, ''),
(1417003, 3, 5710, ''),
(1417003, 3, 5711, ''),
(1417003, 3, 5709, ''),
(1417030, 3, 8580, ''),
(1417031, 3, 8443, ''),
(1417032, 3, 5710, ''),
(1417033, 3, 5711, ''),
(1417034, 3, 5720, ''),
(1417034, 3, 5721, ''),
(1417034, 3, 5719, ''),
(1417034, 3, 5722, ''),
(1417035, 3, 5709, '');
