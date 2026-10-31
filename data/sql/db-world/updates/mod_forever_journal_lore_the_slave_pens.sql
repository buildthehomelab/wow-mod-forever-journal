-- mod-forever-journal: lore of The Slave Pens (zone 3717).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3717000 AND 3717999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3717000 AND 3717999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3717000, 3717, 0, 1, 0, 0, 0, 0, 'The Slave Pens', 'Here, concealed by the cold fathoms, Lady Vashj''s naga turn every resource of the reservoir (the exotic life of the Underbog, the Broken who toil in the Slave Pens, the arcane machinery of the Steamvault) towards a catastrophic goal set by Illidan. Unopposed, they will drain Zangarmarsh and claim dominion over the dry bog that remains.\n\nIn the Slave Pens, Broken taken from the marsh are caged and worked to exhaustion for their naga masters.', 'warcraft.wiki.gg: Slave Pens (Background)'),
(3717001, 3717, 1, 1, 0, 0, 0, 0, 'The Pens', 'Cages of Broken line the caverns, many of them put there by one of their own, and a giant lobstrok guards the waters beyond.', 'warcraft.wiki.gg: Mennu the Betrayer; warcraft.wiki.gg: Rokmar the Crackler'),
(3717002, 3717, 1, 2, 0, 0, 0, 0, 'The Bog Lord''s Hollow', 'The deepest cave of the pens, home to an ancient bog lord who lived in these caverns long before the naga came.', 'warcraft.wiki.gg: Quagmirran'),
(3717030, 3717, 2, 1, 0, 0, 0, 0, 'Mennu the Betrayer', 'A Broken who betrayed his own kind to Lady Vashj''s naga, and won their favour by it. Many of the Broken caged in Coilfang are there because of him. His treachery has tainted his shaman''s training, and he now wields corrupted totems.', 'warcraft.wiki.gg: Mennu the Betrayer'),
(3717031, 3717, 2, 2, 0, 0, 0, 0, 'Rokmar the Crackler', 'Lord of the Zangarmarsh lobstroks, grown to insane proportions. He lived in these caverns before the naga came; they enslaved him and used him to subjugate the caves'' other creatures, until his will broke and he was past saving.', 'warcraft.wiki.gg: Rokmar the Crackler'),
(3717032, 3717, 2, 3, 0, 0, 0, 0, 'Quagmirran', 'An ancient bog lord who lived in these caves for ages, until the naga enslaved him with Rokmar and made him help bend the caverns'' other creatures to their will. His will is broken, and he is too far gone to save.', 'warcraft.wiki.gg: Quagmirran'),
(3717033, 3717, 2, 4, 0, 0, 0, 0, 'Ahune, the Frost Lord', 'A frost elemental lord. At the height of the Midsummer Fire Festival, the Twilight''s Hammer tried to summon him into the Slave Pens, so that he would pass through the Dark Portal and battle Ragnaros on Azeroth: an elemental war to rend the foundations of the world and make it a frozen paradise.', 'warcraft.wiki.gg: Ahune; warcraft.wiki.gg: Zangarmarsh (The Burning Crusade)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3717000, 1, 3717, ''),
(3717001, 3, 17941, ''),
(3717001, 3, 17991, ''),
(3717002, 3, 17942, ''),
(3717030, 3, 17941, ''),
(3717031, 3, 17991, ''),
(3717032, 3, 17942, ''),
(3717033, 3, 25740, '');
