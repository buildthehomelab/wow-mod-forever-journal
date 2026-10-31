-- mod-forever-journal: lore of Silithus (zone 1377).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1377000 AND 1377999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1377000 AND 1377999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1377000, 1377, 0, 1, 0, 0, 0, 0, 'Silithus', 'A huge desert of rock and sand in the south-western corner of Kalimdor, broken only by the massive hives of the silithid. Here lies Ahn''Qiraj, an ancient titan fortress and the prison of the Old God C''Thun, taken over long ago by its insect servants, the qiraji.\n\nA thousand years ago the night elves sealed the qiraji behind the Scarab Wall, but the silithid kept multiplying and spreading their hives as far as Feralas. The Cenarion Circle keeps watch from Cenarion Hold, and the Twilight''s Hammer has crept in to the desert''s edges.', 'warcraft.wiki.gg: Silithus (introduction, World of Warcraft, Geography)'),
(1377001, 1377, 1, 1, 0, 0, 0, 0, 'Cenarion Hold', 'An old night elf settlement the Cenarion Circle took over after the War of the Shifting Sands, now one of the largest druid settlements in Kalimdor, nearly as big as Moonglade. From here the Circle defends against the silithid and watches the prison of C''Thun and its armies. Its commander, Mar''alith, is searching for his wife, who was last seen in the company of the silithid.', 'warcraft.wiki.gg: Cenarion Hold; warcraft.wiki.gg: Silithus (Notable characters)'),
(1377002, 1377, 1, 2, 0, 0, 0, 0, 'The Scarab Wall', 'A wall at the southern edge of Silithus, raised from the very sands at the end of the war, a hundred feet high and more. Where the stone ended, the magic of the bronze dragonflight took over, a barrier many times taller still. The night elves named it Irana''ethil, "Shield against the Shadow". Behind it lies the city of Ahn''Qiraj.\n\nOnly the Scarab Gong on its dais before the wall, and the Scepter of the Shifting Sands, can open it. The night elves have decided to do just that, and end the qiraji forever.', 'warcraft.wiki.gg: Scarab Wall; warcraft.wiki.gg: Scarab Dais; warcraft.wiki.gg: Silithus (World of Warcraft)'),
(1377003, 1377, 1, 3, 0, 0, 0, 0, 'Southwind Village', 'Once a night elf base in Silithus. In the war, Valstann Staghelm, son of Fandral, led a force to defend it; his troops were slaughtered by the swarming qiraji, he was taken by General Rajaxx, and the village was destroyed. For centuries since, the silithid have overrun its ruins, and the horror of that day still echoes there.', 'warcraft.wiki.gg: Southwind Village (Before Silithus'' destruction)'),
(1377004, 1377, 1, 4, 0, 0, 0, 0, 'The Silithid Hives', 'The silithid have built hive after hive beneath the sands: Hive''Ashi in the north, Hive''Zora in the west, Hive''Regal in the south, and the Swarming Pillar south of Cenarion Hold, the largest, its peak lost in a cloud of tiny silithid.', 'warcraft.wiki.gg: Hive''Ashi; warcraft.wiki.gg: Hive''Regal; warcraft.wiki.gg: Swarming Pillar'),
(1377005, 1377, 1, 5, 0, 0, 0, 0, 'The Bones of Grakkarond', 'The huge bones of the bronze dragon Grakkarond, slain by the Qiraji general Ossirian the Unscarred in the War of the Shifting Sands. The anubisath hold them sacred.', 'warcraft.wiki.gg: Bones of Grakkarond'),
(1377006, 1377, 1, 6, 0, 0, 0, 0, 'Staghelm Point', 'A night elf tower on a peak in the north-east, where Ralo''shan the Eternal Watcher of Nozdormu''s brood keeps vigil while a bronze drake circles overhead. The bronze dragons have come back to this desert for the first time in a thousand years.', 'warcraft.wiki.gg: Staghelm Point; warcraft.wiki.gg: Silithus (introduction)'),
(1377007, 1377, 1, 7, 0, 0, 0, 0, 'The Twilight Camps', 'The Twilight''s Hammer has camps all around the desert''s edge: a base camp, an outpost by the Scarab Wall, a post in the north-west, and a cave at the foot of Staghelm Point, Twilight''s Run, full of cultists.', 'warcraft.wiki.gg: Twilight Base Camp; warcraft.wiki.gg: Twilight Outpost; warcraft.wiki.gg: Twilight''s Run'),
(1377008, 1377, 1, 8, 0, 0, 0, 0, 'The Crystal Vale', 'A valley in the far north-west, full of earth and air elementals and rich in thorium. Highlord Demitrian camps in the ravaged remains of a Twilight camp here. It is the place where Prince Thunderaan, the Wind Seeker, can be called from the elemental plane.', 'warcraft.wiki.gg: Crystal Vale; warcraft.wiki.gg: Ravaged Twilight Camp'),
(1377009, 1377, 1, 9, 0, 0, 0, 0, 'Valor''s Rest and the Bronzebeard Encampment', 'Valor''s Rest, the first sight on entering Silithus from Un''Goro, is a camp of the Cenarion Circle with a graveyard. In the south, beside the Scarab Wall, dwarves of the Explorers'' League camp at the Bronzebeard Encampment, where Rutgar Glyphshaper wonders where the famous explorer Brann Bronzebeard has gone.', 'warcraft.wiki.gg: Valor''s Rest; warcraft.wiki.gg: Bronzebeard Encampment; warcraft.wiki.gg: Silithus (Notable characters)'),
(1377050, 1377, 3, 1, 0, 0, 0, 0, 'The War of the Shifting Sands', 'About a thousand years ago, urged on by C''Thun, the qiraji poured out of Ahn''Qiraj into the desert. Archdruid Fandral Staghelm led the night elves against them, and the war went back and forth until, in a battle near the fortress, his son Valstann was surrounded and cut to pieces before his eyes. Fandral''s will broke, and the qiraji surged out again, as far as the Caverns of Time.\n\nThe bronze dragonflight joined the war, and brought the red, green and blue flights with them. Together dragons and night elves drove the qiraji back inside Ahn''Qiraj and sealed them behind the Scarab Wall. The Scarab Gong and the Scepter of the Shifting Sands would open it, and Fandral, in his rage, shattered the scepter.', 'warcraft.wiki.gg: War of the Shifting Sands');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1377000, 1, 1377, ''),
(1377001, 1, 0, 'Cenarion Hold'),
(1377001, 2, 15181, ''),
(1377002, 1, 0, 'The Scarab Wall'),
(1377002, 1, 0, 'The Scarab Dais'),
(1377002, 1, 0, 'Ruins of Ahn''Qiraj'),
(1377003, 1, 0, 'Southwind Village'),
(1377004, 1, 0, 'Hive''Ashi'),
(1377004, 1, 0, 'Hive''Zora'),
(1377004, 1, 0, 'Hive''Regal'),
(1377005, 1, 0, 'Bones of Grakkarond'),
(1377006, 1, 0, 'Staghelm Point'),
(1377006, 2, 15169, ''),
(1377007, 1, 0, 'Twilight Base Camp'),
(1377007, 1, 0, 'Twilight Outpost'),
(1377007, 1, 0, 'Twilight''s Run'),
(1377008, 1, 0, 'The Crystal Vale'),
(1377008, 1, 0, 'Ravaged Twilight Camp'),
(1377008, 2, 14347, ''),
(1377009, 1, 0, 'Valor''s Rest'),
(1377009, 1, 0, 'Bronzebeard Encampment'),
(1377009, 2, 15170, ''),
(1377050, 1, 1377, ''),
(1377050, 1, 0, 'The Scarab Wall');
