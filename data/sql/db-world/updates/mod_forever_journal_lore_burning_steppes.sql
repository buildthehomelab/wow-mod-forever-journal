-- mod-forever-journal: lore of Burning Steppes (zone 46).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 46000 AND 46999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 46000 AND 46999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(46000, 46, 0, 1, 0, 0, 0, 0, 'The Burning Steppes', 'Once part of the green Redridge range, and held by Stormwind. Two centuries before the Dark Portal, the summoning of Ragnaros melted the mountains here and raised a volcano at the heart of the blast. North of the ridge became the Searing Gorge; south of it, the Burning Steppes. The rock itself melted, and the land is still scarred, hot and dry, with almost nothing growing.\n\nIt is the only land road between Stormwind and the north, but Stormwind has all but abandoned it. The Blackrock orcs, the black dragonflight and the servants of Ragnaros rule the steppes now.', 'warcraft.wiki.gg: Burning Steppes (introduction, History, Geography)'),
(46001, 46, 1, 1, 0, 0, 0, 0, 'Morgan''s Vigil', 'A ruined village in the south-east of the steppes, its houses burned to the ground and its one mage tower crumbled. The Alliance clings to it in tents. Long before the volcano, these lands belonged to the ancestors of Morgan, for whom it is named, and she and Marshal Maxwell keep watch here on the mountain.', 'warcraft.wiki.gg: Morgan''s Vigil; warcraft.wiki.gg: Burning Steppes (History)'),
(46002, 46, 1, 2, 0, 0, 0, 0, 'Flame Crest', 'A small, neutral outpost on an outcrop in the north, reached only by a crude bridge, close enough to the mountain to watch it. In a cave at the back lives Kibler, with a talkative parrot named Opus.', 'warcraft.wiki.gg: Flame Crest'),
(46003, 46, 1, 3, 0, 0, 0, 0, 'Dreadmaul Rock', 'The stronghold of the Firegut ogres, a great rock with paths winding to its top and a maze of ogre caves within.', 'warcraft.wiki.gg: Dreadmaul Rock'),
(46004, 46, 1, 4, 0, 0, 0, 0, 'Blackrock Stronghold', 'A massive stronghold of the Blackrock clan just outside the Spire, hidden from the road. Its warriors gather on the Fields of Honor, kept in line by their sergeants under General Thorg''izog. These orcs are of the old kind, bloodthirsty and savage, nothing like Thrall''s Horde. They mine the mountains for the metal of their weapons and armour.\n\nBlackrock Pass, the old gate to Redridge, is the main way into the steppes from the south. No young traveller should take it lightly.', 'warcraft.wiki.gg: Blackrock Stronghold; warcraft.wiki.gg: Blackrock Pass; warcraft.wiki.gg: Burning Steppes (introduction)'),
(46005, 46, 1, 5, 0, 0, 0, 0, 'The Ruins of Thaurissan', 'The first capital of the Dark Iron clan, founded when they were exiled from Ironforge and Thaurissan led them south into the Redridge Mountains. It stood in a lush land of valleys and steppes.\n\nWith his army destroyed in its attacks on Ironforge and Grim Batol, the sorcerer-thane and seven of his most powerful followers called on the ancient powers sleeping beneath the world for help. What came was Ragnaros. The volcano that marked his coming wiped the city out, and the survivors were enslaved. Ironforge''s Royal Historian Archesonus is studying the ruins.', 'warcraft.wiki.gg: Ruins of Thaurissan (History)'),
(46006, 46, 1, 6, 0, 0, 0, 0, 'Draco''dar and the Dragonkin', 'The black dragonflight holds the eastern steppes. Terror Wing Path is full of their whelps and dragonkin, and Draco''dar is their stronghold. In a small cave at Slither Rock, beyond Terror Wing, lives a lone black dragonspawn, Cyrus Therepentous, who will help adventurers against a common enemy, though never without plenty of rude remarks.', 'warcraft.wiki.gg: Terror Wing Path; warcraft.wiki.gg: Slither Rock'),
(46007, 46, 1, 7, 0, 0, 0, 0, 'The Altar of Storms', 'One of the altars the Horde carved in the Second War from the elven runestone of Caer Darrow, using its bronze figures to twist the stone''s magic into the powers of its ogre magi. The rest of the Horde avoided them; the energies coming off their cold surfaces could be unhealthy. The elves swore to destroy every one.', 'warcraft.wiki.gg: Altar of Storms (Second War)'),
(46030, 46, 2, 1, 0, 0, 0, 0, 'Cyrus Therepentous', 'A black dragonspawn who lives alone at Slither Rock and has his own reasons for wanting other black dragons dead. He is happy to point adventurers at them, and to insult them while he does.', 'warcraft.wiki.gg: Slither Rock; warcraft.wiki.gg: Cyrus Therepentous'),
(46031, 46, 2, 2, 0, 0, 0, 0, 'Franclorn Forgewright', 'The ghost of the Dark Iron architect who built Blackrock Spire, haunting his tomb in the heart of the mountain. Only the dead can see him.', 'warcraft.wiki.gg: Franclorn Forgewright'),
(46050, 46, 3, 1, 0, 0, 0, 0, 'The True Masters', 'The black dragons of the steppes do not act alone. The black dragonflight was charged by the titans to guard the earth, until its Aspect Neltharion was corrupted by the Old Gods and became Deathwing; since then the flight has sown discord and chaos. Its masters now are Deathwing''s children, Nefarian at the top of Blackrock Spire, and his sister Onyxia, whose reach extends further than anyone suspected.', 'warcraft.wiki.gg: Black dragonflight (introduction); warcraft.wiki.gg: Blackrock Mountain'),
(46051, 46, 3, 2, 0, 0, 0, 0, 'The Death of Lothar', 'Orcs came here in the First War, liking the heat, and the Horde made the Spire its base. In the last days of the Second War, the Alliance marched into the steppes and laid siege to Blackrock Spire. Orgrim Doomhammer met Sir Anduin Lothar at the foot of the volcano and killed him.\n\nLothar''s death did not break the Alliance. It enraged it, and Turalyon led it on to crush the failing Horde. The Blackrock orcs came back to the steppes later, and have never left.', 'warcraft.wiki.gg: Burning Steppes (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(46000, 1, 46, ''),
(46001, 1, 0, 'Morgan''s Vigil'),
(46001, 2, 9560, ''),
(46001, 2, 9177, ''),
(46002, 1, 0, 'Flame Crest'),
(46002, 2, 10267, ''),
(46003, 1, 0, 'Dreadmaul Rock'),
(46003, 3, 8977, ''),
(46004, 1, 0, 'Blackrock Stronghold'),
(46004, 1, 0, 'Blackrock Pass'),
(46004, 3, 9176, ''),
(46005, 1, 0, 'Ruins of Thaurissan'),
(46005, 4, 4296, ''),
(46006, 1, 0, 'Draco''dar'),
(46006, 1, 0, 'Terror Wing Path'),
(46006, 1, 0, 'Slither Rock'),
(46007, 1, 0, 'Altar of Storms'),
(46007, 1, 0, 'The Pillar of Ash'),
(46030, 2, 9459, ''),
(46030, 4, 4023, ''),
(46031, 2, 8888, ''),
(46050, 5, 4183, ''),
(46050, 5, 4185, ''),
(46050, 5, 4224, ''),
(46051, 1, 46, ''),
(46051, 1, 0, 'Blackrock Stronghold');
