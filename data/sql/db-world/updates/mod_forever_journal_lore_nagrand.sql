-- mod-forever-journal: lore of Nagrand (zone 3518).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3518000 AND 3518999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3518000 AND 3518999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3518000, 3518, 0, 1, 0, 0, 0, 0, 'Nagrand', '"Land of Winds" in orcish, and the last unscarred region of Outland: green and gold plains under a pink sky, with floating islands drifting overhead. To the orcs it was the most sacred land of all. Twice a year the clans gathered at the foot of their holy mountain, Oshu''gun, for the Kosh''harg festival, to give thanks to the spirits.\n\nIt was also here, in Oshu''gun''s shadow, that Gul''dan first taught the orcs warlock magic, and Nagrand was among the first lands to show the damage: droughts, soil turned to dust. Yet it escaped the worst of the corruption. Its Bonechewer orcs were too battle-crazed to bother with warlocks, and the land came to be called mag''har, "uncorrupted".', 'warcraft.wiki.gg: Nagrand (introduction, Rise of the Horde, Beyond the Dark Portal)'),
(3518001, 3518, 1, 1, 0, 0, 0, 0, 'Garadar', 'Built some ten years before the First War to quarantine orcs who caught the red pox at a Kosh''harg festival. Garad, chieftain of the Frostwolves, was among the sick and agreed to lead them, sending his son Durotan home in his place. The pox took him within weeks, and the village was named for him. Cut off from the clans, its orcs never joined the Horde''s blood pact, and their skin never turned green. They became the Mag''har.\n\nTheir spiritual leader is Greatmother Geyah, Garad''s widow, Durotan''s mother and Thrall''s grandmother, now ailing. Their chieftain is Garrosh, son of Grom Hellscream, who knows his father only as the orc who drank the demon''s blood first, and is ashamed of it.', 'warcraft.wiki.gg: Garadar (History); warcraft.wiki.gg: Greatmother Geyah (The red pox)'),
(3518002, 3518, 1, 2, 0, 0, 0, 0, 'Telaar', 'The town of the Kurenai, draenei and Broken together. It is one of the few examples of undamaged draenei architecture left anywhere in what remains of Draenor.', 'warcraft.wiki.gg: Telaar'),
(3518003, 3518, 1, 3, 0, 0, 0, 0, 'Halaa', 'A town on a floating plateau in the centre of Nagrand, once the draenei''s foremost place for studying naaru crystals. The Horde and Alliance fight over it constantly.', 'warcraft.wiki.gg: Halaa'),
(3518004, 3518, 1, 4, 0, 0, 0, 0, 'Oshu''gun', '"Mountain of Spirits": a vast white monolith, smooth and triangular, unlike any other mountain. To the orcs it was holy. In truth it is the naaru vessel that carried Velen and his people away from Argus and crashed on Draenor. Deep inside it the naaru K''ure dwells among the spirits of the orcs'' ancestors. The fields around it are inscribed with mystic symbols no one can read.', 'warcraft.wiki.gg: Oshu''gun (introduction); warcraft.wiki.gg: Spirit Fields'),
(3518005, 3518, 1, 5, 0, 0, 0, 0, 'Aeris Landing', 'A Consortium outpost under the ethereal merchant Gezhe, who says Oshu''gun is the largest diamond in the known universe. It was set up to mine the mountain, but the work stopped when the Consortium learned of Oshu''gun''s tie to the naaru. A rival band of ethereals is mining it anyway.', 'warcraft.wiki.gg: Aeris Landing (History); warcraft.wiki.gg: Oshu''gun'),
(3518006, 3518, 1, 6, 0, 0, 0, 0, 'The Throne of the Elements', 'The home of the four great elemental Furies of Draenor, where the first orc shaman learned to wield the elements. Shaman of the Earthen Ring have come to it from Azeroth.', 'warcraft.wiki.gg: Throne of the Elements'),
(3518007, 3518, 1, 7, 0, 0, 0, 0, 'The Ogre Wars', 'The Warmaul are a new clan of ogres. Their king, Cho''war the Pillager, claims to have driven the gronn out of the cave at Warmaul Hill, and they worship a corrupted earth elemental there. They have taken the old Mag''har town at the Laughing Skull Ruins and are at war with the Boulderfist, who hold the ruins of the Burning Blade''s ancestral village.', 'warcraft.wiki.gg: Warmaul clan; warcraft.wiki.gg: Laughing Skull Ruins; warcraft.wiki.gg: Burning Blade Ruins'),
(3518008, 3518, 1, 8, 0, 0, 0, 0, 'Kil''sorrow Fortress', 'A walled fortress of the Kil''sorrow clan, agents of the Shadow Council, named after the demon lord Kil''jaeden.', 'warcraft.wiki.gg: Kil''sorrow Fortress'),
(3518009, 3518, 1, 9, 0, 0, 0, 0, 'Sunspring Post', 'A Mag''har village by Lake Sunspring, sacked by the Murkblood Broken, who killed everyone they could find. Nearby, a procession of far seers carrying a dead elder to the Ancestral Grounds was caught in the same attack.', 'warcraft.wiki.gg: Sunspring Post; warcraft.wiki.gg: Mag''hari Procession'),
(3518010, 3518, 1, 10, 0, 0, 0, 0, 'The Ancestral Grounds', 'Shrines and standing stones raised to honour the orcs'' fallen ancestors. Something has disturbed them, and the ancestors roam the grounds as ghosts.', 'warcraft.wiki.gg: Ancestral Grounds'),
(3518011, 3518, 1, 11, 0, 0, 0, 0, 'The Ring of Trials', 'An ancient orcish proving ground, though built in the style of the ogre empire. North of it, in the Laughing Skull Ruins, a goblin promoter has set up a pit for deathmatches of his own: the Ring of Blood.', 'warcraft.wiki.gg: Ring of Trials; warcraft.wiki.gg: Ring of Blood'),
(3518012, 3518, 1, 12, 0, 0, 0, 0, 'Twilight Ridge', 'Another of the gateways through which Magtheridon brought demons from the Twisting Nether, closed by Illidan''s forces. It still stands, dead.', 'warcraft.wiki.gg: Twilight Ridge; warcraft.wiki.gg: Nagrand (The Frozen Throne)'),
(3518013, 3518, 1, 13, 0, 0, 0, 0, 'Nesingwary Safari', 'Hemet Nesingwary has brought his hunting party through the Portal, drawn by Nagrand''s game.', 'warcraft.wiki.gg: Nesingwary Safari'),
(3518050, 3518, 3, 1, 0, 0, 0, 0, 'The Mountain of Spirits', 'During the war on the draenei, Prophet Velen and a retinue of priests went to Oshu''gun, and Durotan''s Frostwolves took them prisoner there. Durotan let them go: they had let themselves be taken, he reasoned, and there was no honour in holding them. When the elements abandoned the orcs, it was in Oshu''gun''s shadow that Gul''dan introduced them to warlock magic.', 'warcraft.wiki.gg: Nagrand (Rise of the Horde)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3518000, 1, 3518, ''),
(3518001, 1, 0, 'Garadar'),
(3518001, 2, 18141, ''),
(3518001, 2, 18063, ''),
(3518002, 1, 0, 'Telaar'),
(3518002, 2, 18223, ''),
(3518003, 1, 0, 'Halaa'),
(3518003, 1, 0, 'Halaani Basin'),
(3518004, 1, 0, 'Oshu''gun'),
(3518004, 1, 0, 'Spirit Fields'),
(3518004, 2, 17545, ''),
(3518005, 1, 0, 'Aeris Landing'),
(3518005, 2, 18265, ''),
(3518006, 1, 0, 'Throne of the Elements'),
(3518006, 1, 0, 'Elemental Plateau'),
(3518006, 2, 18074, ''),
(3518007, 1, 0, 'Warmaul Hill'),
(3518007, 1, 0, 'Laughing Skull Ruins'),
(3518007, 1, 0, 'Burning Blade Ruins'),
(3518007, 1, 0, 'Northwind Cleft'),
(3518007, 1, 0, 'Southwind Cleft'),
(3518007, 3, 18423, ''),
(3518008, 1, 0, 'Kil''sorrow Fortress'),
(3518009, 1, 0, 'Sunspring Post'),
(3518009, 1, 0, 'Mag''hari Procession'),
(3518009, 2, 18229, ''),
(3518010, 1, 0, 'Ancestral Grounds'),
(3518011, 1, 0, 'The Ring of Trials'),
(3518011, 1, 0, 'The Ring of Blood'),
(3518012, 1, 0, 'The Twilight Ridge'),
(3518013, 1, 0, 'Nesingwary Safari'),
(3518013, 2, 18180, ''),
(3518050, 1, 3518, ''),
(3518050, 1, 0, 'Oshu''gun');
