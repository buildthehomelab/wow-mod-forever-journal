-- mod-forever-journal: lore of The Nexus (zone 4265).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4265000 AND 4265999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4265000 AND 4265999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4265000, 4265, 0, 1, 0, 0, 0, 0, 'The Nexus', 'The Nexus War has begun. Long ago the titans made Malygos guardian of magic. More than ten thousand years ago he watched Deathwing all but wipe out the blue flight, and grief drove him mad; he withdrew to this lair and paid little heed to the world.\n\nOnly recently has he fully come back to himself. Looking at the state of magic in Azeroth, he concluded that it was running amok, and he blames the mortal races and their reckless pursuit of power. He means to stop them, and from here, in the depths of Coldarra, his flight has begun.', 'warcraft.wiki.gg: Nexus (instance) (Official descriptions); warcraft.wiki.gg: Malygos'),
(4265001, 4265, 1, 1, 0, 0, 0, 0, 'The Hall of Stasis', 'A hall where the blue dragons hold their captives frozen in stasis, among them soldiers sent to Coldarra by the Horde and the Alliance.', 'warcraft.wiki.gg: Commander Stoutbeard; warcraft.wiki.gg: Commander Kolurg'),
(4265002, 4265, 1, 2, 0, 0, 0, 0, 'The Wings of the Nexus', 'Three wings, each holding one of the keys to the prison at the Nexus''s heart: a hall of renegade Kirin Tor mages, a rift where raw magic pours through and has given birth to an elemental, and the Singing Grove of crystal trees, shaped by a colossus.', 'warcraft.wiki.gg: Grand Magus Telestra; warcraft.wiki.gg: Anomalus; warcraft.wiki.gg: Ormorok the Tree-Shaper'),
(4265003, 4265, 1, 3, 0, 0, 0, 0, 'Keristrasza''s Prison', 'The heart of the Nexus, where a red dragon is held in a prison of ice that only opens when its three keepers fall.', 'warcraft.wiki.gg: Nexus (instance)'),
(4265030, 4265, 2, 1, 0, 0, 0, 0, 'Grand Magus Telestra', 'A high elf mage of the Kirin Tor who sided with Malygos to keep her arcane power. She guards part of Keristrasza''s prison, and leads the effort to redirect the ley lines of the Dragonblight.', 'warcraft.wiki.gg: Grand Magus Telestra'),
(4265031, 4265, 2, 2, 0, 0, 0, 0, 'Anomalus', 'A gigantic arcane elemental, born when the Rift formed out of the vast magic pouring through the Nexus each day. The blue dragons set it to guard the prison; it has gone out of control, and its rifts now spill elementals against the dragons themselves.', 'warcraft.wiki.gg: Anomalus'),
(4265032, 4265, 2, 3, 0, 0, 0, 0, 'Ormorok the Tree-Shaper', 'A crystalline colossus who shapes the Singing Grove.', 'warcraft.wiki.gg: Ormorok the Tree-Shaper'),
(4265033, 4265, 2, 4, 0, 0, 0, 0, 'Keristrasza', 'A red dragon in the service of Alexstrasza, imprisoned by Malygos when she refused to bow to him. Freed, she fought on, and lured his consort Saragosa to her death. In revenge Malygos made Keristrasza his consort in her place. He tormented her and branded her with runes until she went madder than he was. Death was the only escape left to her.', 'warcraft.wiki.gg: Keristrasza');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4265000, 1, 4265, ''),
(4265001, 3, 26796, ''),
(4265001, 3, 26798, ''),
(4265002, 3, 26731, ''),
(4265002, 3, 26763, ''),
(4265002, 3, 26794, ''),
(4265003, 3, 26723, ''),
(4265030, 3, 26731, ''),
(4265031, 3, 26763, ''),
(4265032, 3, 26794, ''),
(4265033, 3, 26723, '');
