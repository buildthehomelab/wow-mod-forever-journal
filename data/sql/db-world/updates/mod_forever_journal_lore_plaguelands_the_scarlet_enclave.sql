-- mod-forever-journal: lore of Plaguelands: The Scarlet Enclave (zone 4298).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4298000 AND 4298999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4298000 AND 4298999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4298000, 4298, 0, 1, 0, 0, 32, 0, 'The Scarlet Enclave', 'The far south-eastern corner of the Plaguelands, beyond Light''s Hope Chapel: the old holy city of Tyr''s Hand, the town of New Avalon and the farms of Havenshire, green and untouched by death, the last stronghold of the Scarlet Crusade in the east.\n\nThe Lich King sent the necropolis Acherus to hang above it, filled with his new death knights. Their task was to destroy the Scarlet Crusade and the Argent Dawn, the last bastions of the Light in the Plaguelands.', 'warcraft.wiki.gg: Plaguelands: The Scarlet Enclave (Description); warcraft.wiki.gg: Acherus: The Ebon Hold (Wrath of the Lich King)'),
(4298001, 4298, 1, 1, 0, 0, 32, 0, 'Acherus: The Ebon Hold', 'A necropolis built by the skeletal architect Obrahiim, said to be strong enough that not even Naxxramas could withstand it. Its halls were heaped with the bodies of fallen heroes. Under the eye of Instructor Razuvious, necromancers raised the ones he chose and judged them: the worthy were dressed as heralds of Arthas, and the unworthy fed to the ghouls. At its runeforges the death knights inscribe their blades.\n\nAfter Light''s Hope, the freed death knights took Acherus from Patchwerk and the Scourge left inside it. It flies the banner of the Ebon Blade now, a silent shadow in the orange sky over the chapel.', 'warcraft.wiki.gg: Acherus: The Ebon Hold (Wrath of the Lich King)'),
(4298002, 4298, 1, 2, 0, 0, 32, 0, 'Death''s Breach and Havenshire', 'Death''s Breach, the plateau beneath Acherus, was the Scourge''s staging ground for the assault on the Crusade, under the San''layn prince Valanar.\n\nBelow it lay Havenshire, the Crusade''s farms, mill, mine and stables, defended by a few guards behind carts and barrels. The Scourge overran it, its people fled to New Avalon pleading for help, its horses were made into deathchargers, and Noth the Plaguebringer set a plague cauldron in the pumpkin patch.', 'warcraft.wiki.gg: Death''s Breach; warcraft.wiki.gg: Havenshire; warcraft.wiki.gg: Havenshire Farms; warcraft.wiki.gg: Havenshire Stables'),
(4298003, 4298, 1, 3, 0, 0, 32, 0, 'Light''s Point and King''s Harbor', 'Light''s Point, on the beach below its watch tower, and King''s Harbor beneath the bluffs of New Avalon, where the Scarlet Fleet lay at anchor. The last Scarlet ships left the harbour shortly before the massacre; among them was the Sinner''s Folly, High General Abbendis''s flagship.', 'warcraft.wiki.gg: Light''s Point Tower; warcraft.wiki.gg: King''s Harbor; warcraft.wiki.gg: Sinner''s Folly; warcraft.wiki.gg: Ruins of the Scarlet Enclave'),
(4298004, 4298, 1, 4, 0, 0, 32, 0, 'New Avalon', 'The town east of Tyr''s Hand: the Scarlet Hold, the orchard, the Scarlet Tavern, the forge, the Chapel of the Crimson Flame and the town hall where Mayor Quimby ruled. As the Scourge closed in, frightened citizens gathered before the Scarlet Hold to protest to High Abbot Landgren and High General Abbendis.\n\nNow it is a ruin, its corpses still in the streets, some hearths still warm, showing how recently the refuge ended.', 'warcraft.wiki.gg: New Avalon; warcraft.wiki.gg: New Avalon Town Hall; warcraft.wiki.gg: Scarlet Hold; warcraft.wiki.gg: Ruins of the Scarlet Enclave'),
(4298030, 4298, 2, 1, 0, 0, 32, 0, 'Highlord Darion Mograine', 'The son of Alexandros Mograine, first bearer of the Ashbringer. He followed his father as a paladin of the Argent Dawn, went into Naxxramas to free his father''s soul, and at the first battle of Light''s Hope drove the corrupted blade through his own heart to save the chapel.\n\nKel''Thuzad raised him as a death knight, still bearing the corrupted Ashbringer, and the Lich King made him Highlord of the death knights of Acherus. He broke with his master at Light''s Hope, and leads the Knights of the Ebon Blade.', 'warcraft.wiki.gg: Darion Mograine (introduction)'),
(4298050, 4298, 3, 1, 0, 0, 32, 0, 'The Light of Dawn', 'Ten thousand Scourge marched on Light''s Hope under Darion Mograine, Koltira Deathweaver, Thassarian and Orbaz Bloodbane, against some three hundred defenders. Arthas''s real aim was Tirion Fordring: to destroy him before he could rally the world. Tirion came, and with the Silver Hand broke the assault. The ghost of Alexandros appeared before his son, and the Lich King himself appeared and cast it into the abyss, revealing that the battle had only ever been a lure.\n\nFrostmourne began to drain Tirion''s soul. Darion, cast aside by his master, found the strength to throw Tirion the corrupted Ashbringer, and Tirion cleansed it in a blinding flash. Arthas retreated, promising their next meeting would not be on holy ground. Tirion joined the Argent Dawn and the Silver Hand as the Argent Crusade, and the death knights freed that day became the Knights of the Ebon Blade.', 'warcraft.wiki.gg: Second Battle for Light''s Hope Chapel (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4298000, 4, 12593, ''),
(4298000, 5, 12593, ''),
(4298001, 4, 12636, ''),
(4298001, 5, 12619, ''),
(4298001, 4, 13165, ''),
(4298002, 4, 12670, ''),
(4298002, 4, 12678, ''),
(4298002, 5, 12714, ''),
(4298003, 4, 12701, ''),
(4298003, 5, 12701, ''),
(4298003, 4, 12697, ''),
(4298004, 4, 12723, ''),
(4298004, 4, 12738, ''),
(4298004, 5, 12778, ''),
(4298030, 2, 28444, ''),
(4298030, 5, 12801, ''),
(4298050, 4, 12801, ''),
(4298050, 5, 12801, ''),
(4298050, 4, 12800, '');
