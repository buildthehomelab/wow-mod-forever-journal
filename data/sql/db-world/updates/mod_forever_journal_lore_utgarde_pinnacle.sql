-- mod-forever-journal: lore of Utgarde Pinnacle (zone 1196).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1196000 AND 1196999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1196000 AND 1196999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1196000, 1196, 0, 1, 0, 0, 0, 0, 'Utgarde Pinnacle', 'The top of Utgarde Keep, where the mightiest of the vrykul live. Before the Sundering, King Ymiron ruled from here, and ordered his people into the long sleep to escape the curse of flesh. Queen Angerboda tried to wake him beneath Gjalerbron so that they could serve the new god of death together. The Lich King came for Ymiron himself, and brought him here.', 'warcraft.wiki.gg: Utgarde Pinnacle; warcraft.wiki.gg: Utgarde Keep (History)'),
(1196001, 1196, 1, 1, 0, 0, 0, 0, 'The Lower Pinnacle', 'Ritual halls and the Trophy Hall of the keep, where the vrykul keep their greatest kills frozen on display.', 'warcraft.wiki.gg: Utgarde Pinnacle (Geography); warcraft.wiki.gg: Gortok Palehoof'),
(1196002, 1196, 1, 2, 0, 0, 0, 0, 'The Upper Pinnacle', 'A long open gauntlet patrolled by harpooners and a proto-drake, and at its end the king''s own hall.', 'warcraft.wiki.gg: Skadi the Ruthless; warcraft.wiki.gg: King Ymiron'),
(1196030, 1196, 2, 1, 0, 0, 0, 0, 'Svala Sorrowgrave', 'A vrykul made into a val''kyr by the Lich King. It was she who learned that the Horde and Alliance meant to strike at Utgarde, and gave the vrykul time to prepare. An image of the Lich King himself appeared to thank her for it.', 'warcraft.wiki.gg: Svala Sorrowgrave'),
(1196031, 1196, 2, 2, 0, 0, 0, 0, 'Gortok Palehoof', 'A magnataur, frozen in the Trophy Hall among the vrykul''s other prizes.', 'warcraft.wiki.gg: Gortok Palehoof'),
(1196032, 1196, 2, 3, 0, 0, 0, 0, 'Skadi the Ruthless', 'A frost vrykul who guards the long outer hall of the pinnacle with his faithful proto-drake, Grauf.', 'warcraft.wiki.gg: Skadi the Ruthless'),
(1196033, 1196, 2, 4, 0, 0, 0, 0, 'King Ymiron', 'King of the vrykul and lord of the Dragonflayer, who led them before the Sundering, when they were still beings of titan-forged iron. When the curse of flesh began, he ordered his people into hibernation to escape it.\n\nHe proved himself to the Lich King, and was raised as one of the undead to rule the vrykul in the Frozen Throne''s name.', 'warcraft.wiki.gg: King Ymiron; warcraft.wiki.gg: Utgarde Keep (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1196000, 1, 1196, ''),
(1196001, 3, 26668, ''),
(1196001, 3, 26687, ''),
(1196002, 3, 26693, ''),
(1196002, 3, 26861, ''),
(1196030, 3, 26668, ''),
(1196031, 3, 26687, ''),
(1196032, 3, 26693, ''),
(1196033, 3, 26861, '');
