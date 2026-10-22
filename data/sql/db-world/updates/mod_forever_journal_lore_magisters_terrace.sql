-- mod-forever-journal: lore of Magisters' Terrace (zone 4131).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4131000 AND 4131999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4131000 AND 4131999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4131000, 4131, 0, 1, 0, 0, 0, 0, 'The Magisters'' Terrace', 'A hall of the magisters on the Isle of Quel''Danas, near the Sunwell. When the Scourge came to Quel''Thalas, the traitor Dar''Khan Drathir hid here to work the spell that bound the Sunwell, and sent a fireball into the sky to tell Arthas that the time had come.\n\nNow Prince Kael''thas has taken it as his base while his servants work at the Sunwell. He means to desecrate the ancient land of his people with an evil beyond compare.', 'warcraft.wiki.gg: Magisters'' Terrace (Background)'),
(4131001, 4131, 1, 1, 0, 0, 0, 0, 'The Grand Magister''s Asylum', 'The lower halls, where fel crystals feed the prince''s servants, and a raging arcane elemental is held.', 'warcraft.wiki.gg: Selin Fireheart; warcraft.wiki.gg: Vexallus'),
(4131002, 4131, 1, 2, 0, 0, 0, 0, 'The Observation Grounds', 'The upper terrace, where the priestess keeps her company of champions, and the prince waits beyond.', 'warcraft.wiki.gg: Priestess Delrissa'),
(4131030, 4131, 2, 1, 0, 0, 0, 0, 'Selin Fireheart', 'A felblood elf, one of the blood elves who drink fel power instead of arcane, feeding on the crystals of his hall.', 'warcraft.wiki.gg: Selin Fireheart'),
(4131031, 4131, 2, 2, 0, 0, 0, 0, 'Vexallus', 'An arcane elemental kept by the magisters, bursting with raw energy.', 'warcraft.wiki.gg: Vexallus'),
(4131032, 4131, 2, 3, 0, 0, 0, 0, 'Priestess Delrissa', 'A blood elf priestess with a company of champions at her side. The Dawnblade elves on the isle say it was she who nursed Kael''thas back to "health" after his defeat at Tempest Keep.', 'warcraft.wiki.gg: Priestess Delrissa'),
(4131033, 4131, 2, 4, 0, 0, 0, 0, 'Kael''thas Sunstrider', 'The last of the House of Sunstrider, defeated at Tempest Keep but not destroyed, now kept alive by fel power. Here, in the hall of his own magisters, the disgraced lord of the blood elves made his final stand, and here Lady Liadrin and the Horde''s champions put an end to him. Had he succeeded, the Legion''s darkness would have spread quickly to every corner of Azeroth.', 'warcraft.wiki.gg: Magisters'' Terrace (The Burning Crusade); warcraft.wiki.gg: Kael''thas Sunstrider');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4131000, 1, 4131, ''),
(4131001, 3, 24723, ''),
(4131001, 3, 24744, ''),
(4131002, 3, 24560, ''),
(4131002, 3, 24664, ''),
(4131030, 3, 24723, ''),
(4131031, 3, 24744, ''),
(4131032, 3, 24560, ''),
(4131033, 3, 24664, '');
