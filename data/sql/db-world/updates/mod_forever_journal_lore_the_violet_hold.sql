-- mod-forever-journal: lore of The Violet Hold (zone 4415).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4415000 AND 4415999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4415000 AND 4415999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4415000, 4415, 0, 1, 0, 0, 0, 0, 'The Violet Hold', 'Among the ornate spires of Dalaran, the Violet Hold has long held the city''s most dangerous threats, row upon row of deadly inmates, diligently watched by the Kirin Tor. Now the blue dragonflight, on Malygos'' orders, is tearing portals open inside it, trying to break through its defences into the city, and to free what is caged here.', 'warcraft.wiki.gg: Violet Hold (instance) (Dungeon Journal, Walkthrough)'),
(4415001, 4415, 1, 1, 0, 0, 0, 0, 'The Cells of the Hold', 'Magically sealed cells around the prison floor, each holding something the Kirin Tor judged too dangerous to let loose. The dragons are breaking them open one by one.', 'warcraft.wiki.gg: Violet Hold (instance) (Walkthrough)'),
(4415030, 4415, 2, 1, 0, 0, 0, 0, 'The Inmates', 'Among the prisoners of the Violet Hold: Erekem, an arakkoa; Moragg, an observer; Ichoron, a water revenant; Xevozz, an ethereal; Lavanthor, a core hound; and Zuramat the Obliterator, a voidlord.', 'warcraft.wiki.gg: Erekem; warcraft.wiki.gg: Moragg; warcraft.wiki.gg: Ichoron; warcraft.wiki.gg: Xevozz; warcraft.wiki.gg: Lavanthor; warcraft.wiki.gg: Zuramat the Obliterator'),
(4415031, 4415, 2, 2, 0, 0, 0, 0, 'Cyanigosa', 'A zealous lieutenant of Malygos and commander of his assault on Dalaran. She slipped into the prison disguised as an elf mage, came close to freeing its inmates, and fought to the death when she was caught. With her Staff of Trickery she was perhaps the greatest threat to Dalaran in the Nexus War after Malygos himself.', 'warcraft.wiki.gg: Cyanigosa');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4415000, 1, 4415, ''),
(4415001, 3, 29315, ''),
(4415001, 3, 29316, ''),
(4415001, 3, 29313, ''),
(4415001, 3, 29266, ''),
(4415001, 3, 29312, ''),
(4415001, 3, 29314, ''),
(4415030, 3, 29315, ''),
(4415030, 3, 29316, ''),
(4415030, 3, 29313, ''),
(4415030, 3, 29266, ''),
(4415030, 3, 29312, ''),
(4415030, 3, 29314, ''),
(4415031, 3, 31134, '');
