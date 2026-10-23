-- mod-forever-journal: lore of The Mechanar (zone 3849).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3849000 AND 3849999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3849000 AND 3849999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3849000, 3849, 0, 1, 0, 0, 0, 0, 'The Mechanar', 'Of Tempest Keep''s satellites, the Mechanar is the one Kael''thas chose as a factory of power. Naaru technology makes the energy, and it is stored in mana cells piled into walls and heaps. Blood elves guard and handle the cells under Pathaleon the Calculator, Kael''thas'' prime deviser, and alongside them work a great many demons of the Burning Legion.', 'warcraft.wiki.gg: Mechanar (introduction, Background)'),
(3849001, 3849, 1, 1, 0, 0, 0, 0, 'The Gatewatchers'' Wings', 'The lower level, where two mo''arg gatewatchers guard the lift to the upper level, and an arcane titan works on the making of the mana cells.', 'warcraft.wiki.gg: Gatewatcher Gyro-Kill; warcraft.wiki.gg: Gatewatcher Iron-Hand; warcraft.wiki.gg: Mechano-Lord Capacitus'),
(3849002, 3849, 1, 2, 0, 0, 0, 0, 'The Calculator''s Bridge', 'The upper level, where the mana cells are made and stored, and Pathaleon directs it all.', 'warcraft.wiki.gg: Mechanar (Geography); warcraft.wiki.gg: Nethermancer Sepethrea'),
(3849030, 3849, 2, 1, 0, 0, 0, 0, 'The Gatewatchers', 'Gyro-Kill and Iron-Hand, two mo''arg engineers of the Legion who keep the gates to the Mechanar''s upper level.', 'warcraft.wiki.gg: Gatewatcher Gyro-Kill; warcraft.wiki.gg: Gatewatcher Iron-Hand'),
(3849031, 3849, 2, 2, 0, 0, 0, 0, 'Mechano-Lord Capacitus', 'An arcane titan that seems to make the power of the Mechanar from the naaru''s technology.', 'warcraft.wiki.gg: Mechano-Lord Capacitus; warcraft.wiki.gg: Mechanar (Background)'),
(3849032, 3849, 2, 3, 0, 0, 0, 0, 'Nethermancer Sepethrea', 'Pathaleon''s apprentice, who may be in charge of making the mana cells.', 'warcraft.wiki.gg: Nethermancer Sepethrea'),
(3849033, 3849, 2, 4, 0, 0, 0, 0, 'Pathaleon the Calculator', 'The mouthpiece of his demon-crazed master, Kael''thas, and the head of all the blood elves'' schemes in Outland: the great red crystal at Fallen Sky Ridge that called up the colossi, the project at Firewing Point, and the manaforges, between which he is Kael''s envoy. He followed Kael''thas to Outland and into Illidan''s service, and then out of it, to the Legion.', 'warcraft.wiki.gg: Pathaleon the Calculator'),
(3849050, 3849, 3, 1, 0, 0, 0, 0, 'The Mana Cells', 'The mana cells made in the Mechanar are smuggled away by ethereals, to Bash''ir Landing and beyond, to the Isle of Quel''Danas. Kael''thas means to use their power at the Sunwell, to summon Kil''jaeden.', 'warcraft.wiki.gg: Mechanar (Background)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3849000, 1, 3849, ''),
(3849001, 3, 19218, ''),
(3849001, 3, 19710, ''),
(3849001, 3, 19219, ''),
(3849002, 3, 19221, ''),
(3849002, 3, 19220, ''),
(3849030, 3, 19218, ''),
(3849030, 3, 19710, ''),
(3849031, 3, 19219, ''),
(3849032, 3, 19221, ''),
(3849033, 3, 19220, ''),
(3849050, 3, 19220, '');
