-- mod-forever-journal: lore of Ahn'Qiraj (zone 3428).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3428000 AND 3428999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3428000 AND 3428999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3428000, 3428, 0, 1, 0, 0, 0, 0, 'The Temple of Ahn''Qiraj', 'At the heart of Ahn''Qiraj lies an ancient temple complex, built before recorded history: a monument to unspeakable gods and a vast breeding ground for the qiraji army. Since the war ended a thousand years ago, the Twin Emperors have been trapped inside, barely held behind the barrier raised by the bronze dragon Anachronos and the night elves.\n\nBeneath it, the Old God C''Thun stirs. After thousands of years of slumber he has woken and is fast regaining his strength. The dragons who sacrificed themselves to imprison him are weakened or enslaved in the temple, and the charge of stopping him falls to mortals.', 'warcraft.wiki.gg: Temple of Ahn''Qiraj (Description, Dungeon Companion)'),
(3428001, 3428, 1, 1, 0, 0, 0, 0, 'The Hive Undergrounds', 'The temple''s outer halls, where the Prophet Skeram preaches C''Thun''s coming and Battleguard Sartura leads the qiraji guard.', 'warcraft.wiki.gg: The Prophet Skeram; warcraft.wiki.gg: Battleguard Sartura'),
(3428002, 3428, 1, 2, 0, 0, 0, 0, 'The Hive Tunnels', 'Tunnels endlessly crawling with silithid soldiers and drones that breed back as fast as they die, home of a great sand reaver, a slime of living poison, a giant wasp princess and the silithid royal family.', 'warcraft.wiki.gg: Fankriss the Unyielding; warcraft.wiki.gg: Viscidus; warcraft.wiki.gg: Bug Trio'),
(3428003, 3428, 1, 3, 0, 0, 0, 0, 'The Temple of the Emperors', 'The sanctuary from which the Twin Emperors rule the qiraji, its floor crawling with scarabs and scorpions.', 'warcraft.wiki.gg: Twin Emperors'),
(3428004, 3428, 1, 4, 0, 0, 0, 0, 'C''Thun''s Chamber', 'The lair of the Old God beneath the temple, and the pit of the great sand worm Ouro, who was made by C''Thun as a mockery of life.', 'warcraft.wiki.gg: Ouro; warcraft.wiki.gg: C''Thun'),
(3428030, 3428, 2, 1, 0, 0, 0, 0, 'The Prophet Skeram', 'A great religious leader of the qiraji, author of the Prophecy of C''Thun.', 'warcraft.wiki.gg: The Prophet Skeram'),
(3428031, 3428, 2, 2, 0, 0, 0, 0, 'The Silithid Royalty', 'Lord Kri, Princess Yauj and Vem, a family of silithid royalty who fight together and avenge one another.', 'warcraft.wiki.gg: Bug Trio'),
(3428032, 3428, 2, 3, 0, 0, 0, 0, 'Battleguard Sartura', 'The leader of the qiraji battleguards, who whirls through her enemies with her guards at her side.', 'warcraft.wiki.gg: Battleguard Sartura'),
(3428033, 3428, 2, 4, 0, 0, 0, 0, 'Fankriss the Unyielding', 'A great sand reaver at the end of the endless bug tunnels, who spawns worms from the ground around it.', 'warcraft.wiki.gg: Fankriss the Unyielding'),
(3428034, 3428, 2, 5, 0, 0, 0, 0, 'Viscidus', 'A giant slime of living poison in the depths of the hive, which can only be shattered when frozen solid.', 'warcraft.wiki.gg: Viscidus'),
(3428035, 3428, 2, 6, 0, 0, 0, 0, 'Princess Huhuran', 'An enormous silithid wasp whose poison is among the deadliest in the hive.', 'warcraft.wiki.gg: Princess Huhuran'),
(3428036, 3428, 2, 7, 0, 0, 0, 0, 'The Twin Emperors', 'Vek''lor and Vek''nilash, the clever brothers who rule the qiraji from their temple sanctuary, one a master of magic and the other of the blade. They made the obsidian destroyer Moam together at their dark master''s order.', 'warcraft.wiki.gg: Twin Emperors; warcraft.wiki.gg: Moam'),
(3428037, 3428, 2, 8, 0, 0, 0, 0, 'Ouro', 'An ancient sand worm of legendary power, said to have been made by C''Thun himself as a mockery of life. Its hide is nearly impregnable, yet flexible enough for it to move with the speed of a far smaller creature.', 'warcraft.wiki.gg: Ouro'),
(3428038, 3428, 2, 9, 0, 0, 0, 0, 'C''Thun', 'The Old God of madness and chaos, one of four ancient beings who ruled Azeroth long ago before the titans'' servants defeated and imprisoned them. He made the qiraji, and dwells beneath Ahn''Qiraj. His evil has seeped through the world since time began, and he is bound so deeply into Azeroth''s core that tearing him out could destroy its very soul.', 'warcraft.wiki.gg: C''Thun (introduction)'),
(3428050, 3428, 3, 1, 0, 0, 0, 0, 'The Opening of the Gates', 'The qiraji began to find ways past the Scarab Wall. The bronze dragon Anachronos helped the mortal races reforge the Scepter of the Shifting Sands that Fandral had shattered, and a champion struck the Scarab Gong and opened the wall. The Horde and the Alliance drove the qiraji back into their city, and now they must go in after them, and slay a god.', 'warcraft.wiki.gg: Ruins of Ahn''Qiraj (Dungeon Companion); warcraft.wiki.gg: Temple of Ahn''Qiraj (Description)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3428000, 1, 3428, ''),
(3428001, 1, 3428, ''),
(3428001, 3, 15263, ''),
(3428001, 3, 15516, ''),
(3428002, 3, 15510, ''),
(3428002, 3, 15299, ''),
(3428002, 3, 15509, ''),
(3428002, 3, 15511, ''),
(3428002, 3, 15543, ''),
(3428002, 3, 15544, ''),
(3428003, 3, 15276, ''),
(3428003, 3, 15275, ''),
(3428004, 3, 15517, ''),
(3428004, 3, 15589, ''),
(3428004, 3, 15727, ''),
(3428030, 3, 15263, ''),
(3428031, 3, 15511, ''),
(3428031, 3, 15543, ''),
(3428031, 3, 15544, ''),
(3428032, 3, 15516, ''),
(3428033, 3, 15510, ''),
(3428034, 3, 15299, ''),
(3428035, 3, 15509, ''),
(3428036, 3, 15276, ''),
(3428036, 3, 15275, ''),
(3428037, 3, 15517, ''),
(3428038, 3, 15727, ''),
(3428038, 3, 15589, ''),
(3428050, 1, 3428, '');
