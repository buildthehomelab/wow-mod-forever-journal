-- mod-forever-journal: lore of Badlands (zone 3).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3000 AND 3999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3000 AND 3999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3000, 3, 0, 1, 0, 0, 0, 0, 'The Badlands', 'An arid, desolate waste in Khaz Modan between Loch Modan and the Searing Gorge, cracked flats walled in by mountains, with a great canyon in the east. Only the hardiest creatures survive here: coyotes, cougars and buzzards. The black dragonflight nests in the ravines, and the Dustbelcher ogres keep camps across the waste.\n\nSandstorms sweep the region and erase the landmarks; a traveller needs a good map, plenty of water, and is wise to journey by night. Dwarven prospectors and the Explorers'' League dig here for the secrets of the titans, and the Dark Iron dwarves dig against them.', 'warcraft.wiki.gg: Badlands (introduction, Geography, World of Warcraft)'),
(3001, 3, 1, 1, 0, 0, 0, 0, 'Kargath', 'The only Horde outpost in Khaz Modan, named for Kargath Bladefist, chieftain of the Shattered Hand clan. Its flight path ties the Horde''s northern lands of Hammerfall and the Undercity to Grom''gol, Booty Bay and Stonard in the south.\n\nThrall himself sent the Kargath Expeditionary Force here. Its real target is Rend Blackhand, warchief of the Dark Horde, at Blackrock Mountain, and it is fighting for a road through the Searing Gorge to reach him.', 'warcraft.wiki.gg: Kargath (introduction, World of Warcraft); warcraft.wiki.gg: Badlands (World of Warcraft)'),
(3002, 3, 1, 2, 0, 0, 0, 0, 'Hammertoe''s Digsite', 'A dwarven dig in the northern Badlands, abandoned by Hammertoe Grez''s team and taken over by a gang of Dark Iron dwarves, presumably part of the force that has moved into Uldaman.', 'warcraft.wiki.gg: Hammertoe''s Digsite'),
(3003, 3, 1, 3, 0, 0, 0, 0, 'Uldaman and the Maker''s Terrace', 'An ancient titan vault buried deep in the mountains of Khaz Modan, where the dwarves of Ironforge dug before the Third War. The great excavation at its entrance, the Maker''s Terrace, is now patrolled by Dark Iron dwarves, and troggs swarm the halls below.\n\nLegends say the titans first made the troggs from stone, judged them a failure and locked them away, and then tried again, and made the dwarves. The secret of that making is said to be recorded on the Discs of Norgannon at the bottom of the vault.', 'warcraft.wiki.gg: Uldaman (introduction, Official description); warcraft.wiki.gg: Maker''s Terrace'),
(3004, 3, 1, 4, 0, 0, 0, 0, 'Angor Fortress', 'The main base of the Dark Iron dwarves in the Badlands, from which they organise their plundering of Uldaman. An agent of Ragnaros, Ambassador Infernus, resides in the keep.', 'warcraft.wiki.gg: Angor Fortress'),
(3005, 3, 1, 5, 0, 0, 0, 0, 'Lethlor Ravine', 'A wide, craggy valley in the eastern Badlands, home to whelps and drakes of the black dragonflight. Strange crystal obelisks stand among the rocks.', 'warcraft.wiki.gg: Lethlor Ravine'),
(3006, 3, 1, 6, 0, 0, 0, 0, 'The Ogre Camps', 'The Dustbelcher ogres make their home in the great mound of Dustbelch Grotto in the south-west and in four camps across the waste, Boff, Cagg, Kosh and Wurg. Their leader, Boss Tho''grun, travels between them. From Camp Kosh in the north they prey on the supply caravans that must cross the Badlands to Kargath and the Searing Gorge.', 'warcraft.wiki.gg: Dustbelch Grotto; warcraft.wiki.gg: Camp Boff; warcraft.wiki.gg: Camp Kosh; warcraft.wiki.gg: Camp Wurg'),
(3007, 3, 1, 7, 0, 0, 0, 0, 'Agmond''s End', 'An abandoned dig in the south of the Badlands, where the dwarven prospector Agmond met an unfortunate end at the hands of the troggs who infest it.', 'warcraft.wiki.gg: Agmond''s End'),
(3008, 3, 1, 8, 0, 0, 0, 0, 'Lotwil''s Camp', 'A small camp just east of Kargath, where the gnome Lotwil Veriatus, a scholar of some renown in the elemental sciences, works on his latest project, with his sarcastic assistant Lucien Tosselwrench and his robot guardian Servo.', 'warcraft.wiki.gg: Lotwil Veriatus'),
(3009, 3, 1, 9, 0, 0, 0, 0, 'Apocryphan''s Rest', 'The skeleton of a great dragon, fallen in the waste south of Kargath, now picked over by a flock of hungry buzzards.', 'warcraft.wiki.gg: Apocryphan''s Rest'),
(3010, 3, 1, 10, 0, 0, 0, 0, 'The Dustbowl and the Valley of Fangs', 'The open heart of the Badlands. In the Dustbowl coyotes, buzzards and rock elementals roam among cacti and a few hardy trees. The Valley of Fangs, between two massive stone formations, is home to wolves and cougars, and a small camp of travellers. To the west, the Mirage Flats belong to buzzards and coyotes.', 'warcraft.wiki.gg: Dustbowl; warcraft.wiki.gg: Valley of Fangs; warcraft.wiki.gg: Mirage Flats'),
(3030, 3, 2, 1, 0, 0, 0, 0, 'Hammertoe Grez', 'A dwarven prospector who led the dig at Hammertoe''s Digsite, until the Dark Irons drove his team out.', 'warcraft.wiki.gg: Hammertoe''s Digsite'),
(3031, 3, 2, 2, 0, 0, 0, 0, 'Theldurin the Lost', 'A dwarf who was once a member of the Twilight''s Hammer, until he lost his mind and scorned their teachings. Before he fled, he stole the Scroll of Myzrael, to keep the cult from freeing the mad elemental imprisoned beneath the Arathi Highlands. The cult never caught him; he hides in the Badlands, gibbering of an "approaching doom" beneath the surface.\n\nThe scroll did not stay his. Enraged earth elementals took it from him, tore it up, and fight over the pieces.', 'warcraft.wiki.gg: Theldurin the Lost (History)'),
(3032, 3, 2, 3, 0, 0, 0, 0, 'Lotwil Veriatus', 'A gnome born in Kharanos who dreams of founding a university for the Enlightened Assembly of Arcanology, Alchemy and Engineering Sciences. He is brilliant, absent-minded and wholly absorbed in his work; he likes to combine everything. His latest project, shackles of elemental binding, joins engineering, alchemy and the arcane, and so far has mostly summoned very large elementals.', 'warcraft.wiki.gg: Lotwil Veriatus (History)'),
(3050, 3, 3, 1, 0, 0, 0, 0, 'The Shadowforge and Uldaman', 'The Dark Iron dwarves of the Shadowforge have come out of Blackrock Mountain into the Badlands in force, driving the Ironforge prospectors from their digs and seizing Uldaman for themselves. With them comes an envoy of their master, the Firelord Ragnaros. Whatever the titans left buried in the vault, the Dark Irons mean to have it first.', 'warcraft.wiki.gg: Angor Fortress; warcraft.wiki.gg: Uldaman; warcraft.wiki.gg: Hammertoe''s Digsite'),
(3051, 3, 3, 2, 0, 0, 0, 0, 'The Second War in the Badlands', 'During the Second War, warriors of the Black Tooth Grin escorted Cho''gall of the Twilight''s Hammer across the Badlands to inspect the Horde''s oil refineries near Grim Batol. A Stromgarde task force was in the area, deep in occupied Khaz Modan, and the orcs killed them.', 'warcraft.wiki.gg: Badlands (Second War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3000, 1, 3, ''),
(3001, 1, 0, 'Kargath'),
(3001, 2, 1068, ''),
(3001, 2, 5394, ''),
(3002, 1, 0, 'Hammertoe''s Digsite'),
(3002, 2, 2910, ''),
(3003, 1, 0, 'Uldaman'),
(3003, 1, 0, 'The Maker''s Terrace'),
(3004, 1, 0, 'Angor Fortress'),
(3004, 3, 2745, ''),
(3005, 1, 0, 'Lethlor Ravine'),
(3005, 4, 717, ''),
(3006, 1, 0, 'Dustbelch Grotto'),
(3006, 1, 0, 'Camp Boff'),
(3006, 1, 0, 'Camp Kosh'),
(3007, 1, 0, 'Agmond''s End'),
(3007, 3, 2945, ''),
(3008, 2, 2921, ''),
(3008, 2, 2920, ''),
(3009, 1, 0, 'Apocryphan''s Rest'),
(3009, 2, 2785, ''),
(3010, 1, 0, 'The Dustbowl'),
(3010, 1, 0, 'Valley of Fangs'),
(3010, 1, 0, 'Mirage Flats'),
(3030, 2, 2909, ''),
(3030, 4, 721, ''),
(3031, 2, 2785, ''),
(3032, 2, 2921, ''),
(3032, 4, 710, ''),
(3050, 5, 723, ''),
(3050, 5, 762, ''),
(3050, 1, 0, 'Angor Fortress'),
(3051, 1, 3, ''),
(3051, 1, 0, 'Apocryphan''s Rest');
