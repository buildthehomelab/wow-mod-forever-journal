-- mod-forever-journal: lore of Sunwell Plateau (zone 4075).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4075000 AND 4075999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4075000 AND 4075999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4075000, 4075, 0, 1, 0, 0, 0, 0, 'The Sunwell Plateau', 'Some 6,800 years before the Dark Portal, the Highborne exiles under Dath''Remar Sunstrider poured a stolen vial of water from the Well of Eternity into a lake on a convergence of ley lines. A fount of energy tore through the sky. They raised this plateau around it and named it the Sunwell, and in time they became the high elves.\n\nWhen the Scourge came, the traitor Dar''Khan Drathir lowered its shields and bound its energies for his undead masters. Kael''thas, returning from Dalaran, found the corrupted Sunwell a greater danger to his people than the Scourge, and destroyed it in a great ritual. Now the prince''s servants have retaken the plateau to bring something far worse through it.', 'warcraft.wiki.gg: Sunwell Plateau (Background, Third War)'),
(4075001, 4075, 1, 1, 0, 0, 0, 0, 'Apex Point', 'A height above the Parhelion Plaza, where a blue dragon fights his own corruption, in this world and in a shadowy realm beyond it.', 'warcraft.wiki.gg: Sathrovarr the Corruptor'),
(4075002, 4075, 1, 2, 0, 0, 0, 0, 'The Den of Iniquity', 'A hall that looks out over the Dead Scar, the path of death Arthas carved to the Sunwell. A wingless pit lord guards it, taunted from the air by a blue dragon.', 'warcraft.wiki.gg: Brutallus'),
(4075003, 4075, 1, 3, 0, 0, 0, 0, 'The Witch''s Sanctum', 'Beyond the first gate, the sanctum of the eredar twins, warlocks of the Black Harvest.', 'warcraft.wiki.gg: Lady Sacrolash'),
(4075004, 4075, 1, 4, 0, 0, 0, 0, 'The Shrine of the Eclipse', 'Where the naaru M''uru, drained to the dregs by the blood elves, has been brought to finish its fall.', 'warcraft.wiki.gg: M''uru'),
(4075005, 4075, 1, 5, 0, 0, 0, 0, 'The Sunwell', 'The fount of the high elves'' power, through which Kil''jaeden the Deceiver is coming into the world.', 'warcraft.wiki.gg: Sunwell Plateau (The Burning Crusade)'),
(4075030, 4075, 2, 1, 0, 0, 0, 0, 'Kalecgos and Sathrovarr', 'Kalecgos is a blue dragon who, in his chosen guise as the half-elf Kalec, feels himself a blend of two worlds. Malygos set him to investigate the leftover energies of the Sunwell. The dreadlord Sathrovarr the Corruptor has possessed him, and in a shadow realm within, Kalec fights the demon in his elf form to stave off his corruption.', 'warcraft.wiki.gg: Kalecgos; warcraft.wiki.gg: Sathrovarr the Corruptor'),
(4075031, 4075, 2, 2, 0, 0, 0, 0, 'Brutallus', 'A giant pit lord who has lost his wings and has blades for hands. The blue dragon Madrigosa harried him from the sky until she came too close. He killed her.', 'warcraft.wiki.gg: Brutallus'),
(4075032, 4075, 2, 3, 0, 0, 0, 0, 'Felmyst', 'When Brutallus died, his fel blood seeped into the ground beneath Madrigosa''s corpse, and she rose again: a fel dragon.', 'warcraft.wiki.gg: Felmyst'),
(4075033, 4075, 2, 4, 0, 0, 0, 0, 'The Eredar Twins', 'Lady Sacrolash and Grand Warlock Alythess, eredar sisters and champions of the Black Harvest, one of shadow and one of flame.', 'warcraft.wiki.gg: Lady Sacrolash; warcraft.wiki.gg: Grand Warlock Alythess'),
(4075034, 4075, 2, 5, 0, 0, 0, 0, 'M''uru', 'A naaru, guardian of Tempest Keep. When Kael''thas'' forces took the keep, M''uru was sent to Silvermoon, where the magisters kept it bound and the Blood Knights drew the Light from it. The naaru knew, after a cryptic prophecy of Velen''s about the redemption of a people cursed by blood, and allowed itself to be taken.\n\nDrained of its essence, it was warped at last into a void god, Entropius. When it fell, Velen took its heart and with it rekindled the Sunwell.', 'warcraft.wiki.gg: M''uru; warcraft.wiki.gg: A''dal (The Burning Crusade); warcraft.wiki.gg: Entropius'),
(4075035, 4075, 2, 6, 0, 0, 0, 0, 'Kil''jaeden the Deceiver', 'Thirteen thousand years ago he ruled the eredar of Argus with Archimonde and Velen. When Sargeras offered them the answer to the question of the universe''s one true flaw, Kil''jaeden accepted, and became second in rank of the Burning Legion, charged with drawing races into its fold. It was he who corrupted the orcs and made the Lich King.\n\nHe has long sought revenge on Velen and his people. Driven back through the Sunwell before he could fully enter the world, he has been denied once more.', 'warcraft.wiki.gg: Kil''jaeden; warcraft.wiki.gg: Sunwell Plateau (The Burning Crusade)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4075000, 1, 4075, ''),
(4075001, 1, 0, 'Parhelion Plaza'),
(4075001, 3, 24850, ''),
(4075001, 3, 24892, ''),
(4075002, 1, 0, 'The Dead Scar'),
(4075002, 3, 24882, ''),
(4075002, 3, 25038, ''),
(4075003, 3, 25165, ''),
(4075003, 3, 25166, ''),
(4075004, 3, 25741, ''),
(4075004, 3, 25840, ''),
(4075005, 3, 25315, ''),
(4075030, 3, 24850, ''),
(4075030, 3, 24892, ''),
(4075031, 3, 24882, ''),
(4075032, 3, 25038, ''),
(4075033, 3, 25165, ''),
(4075033, 3, 25166, ''),
(4075034, 3, 25741, ''),
(4075034, 3, 25840, ''),
(4075035, 3, 25315, '');
