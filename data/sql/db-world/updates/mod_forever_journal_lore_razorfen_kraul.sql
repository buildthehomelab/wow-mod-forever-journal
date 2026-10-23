-- mod-forever-journal: lore of Razorfen Kraul (zone 491).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 491000 AND 491999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 491000 AND 491999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(491000, 491, 0, 1, 0, 0, 0, 0, 'Razorfen Kraul', 'Ten thousand years ago, in the War of the Ancients, the demigod Agamaggan, the Great Boar, rallied by Cenarius, trampled thousands of demons and rained thorns from his back, until he fell. Over time, wherever his blood had soaked the earth, massive thorny vines sprang up. The quilboar, believed to be his mortal children, came to live among them and hold them sacred. The heart of these thorn colonies is called the Razorfen.\n\nThe great mass of Razorfen Kraul, in the far south of the Barrens, has been conquered by an old crone, Charlga Razorflank, whose shamanistic quilboar raid rival tribes and the villages of the Horde.', 'warcraft.wiki.gg: Razorfen Kraul (Lore); warcraft.wiki.gg: Agamaggan'),
(491001, 491, 1, 1, 0, 0, 0, 0, 'The Thorn Tunnels', 'Tunnels and hollows woven of the great thorns, bridged with wood, full of quilboar warriors, geomancers and their boars, with bats swarming in the dark. Quilboar take prisoners here too; not every captive has been eaten yet.', 'warcraft.wiki.gg: Razorfen Kraul; warcraft.wiki.gg: Earthcaller Halmgar'),
(491002, 491, 1, 2, 0, 0, 0, 0, 'The Death''s Head Shrine', 'Where Overlord Ramtusk holds court, and where the spirits of dead Death''s Head prophets and captains still rise to defend him.', 'warcraft.wiki.gg: Aggem Thorncurse; warcraft.wiki.gg: Death Speaker Jargba'),
(491003, 491, 1, 3, 0, 0, 0, 0, 'Charlga''s Seat', 'The deepest hollow of the Kraul, where the crone Charlga rules. A short tunnel nearby is the pen of Agathelos, a colossal armoured boar twice the size of a thunder lizard, held back by a field the quilboar keep up around him.', 'warcraft.wiki.gg: Agathelos the Raging; warcraft.wiki.gg: Charlga Razorflank'),
(491030, 491, 2, 1, 0, 0, 0, 0, 'Roogug', 'A quilboar geomancer of the Kraul, one of the leaders the tauren want taken down.', 'warcraft.wiki.gg: Roogug'),
(491031, 491, 2, 2, 0, 0, 0, 0, 'Overlord Ramtusk', 'A quilboar warlord of the Razorfen, defended even in death by the ghosts of the Death''s Head prophet Aggem Thorncurse and the captain Jargba.', 'warcraft.wiki.gg: Overlord Ramtusk; warcraft.wiki.gg: Aggem Thorncurse'),
(491032, 491, 2, 3, 0, 0, 0, 0, 'Agathelos the Raging', 'A colossal armoured boar, twice the size of a thunder lizard and bigger still when enraged, penned in a tunnel by the quilboar''s magic.', 'warcraft.wiki.gg: Agathelos the Raging'),
(491033, 491, 2, 4, 0, 0, 0, 0, 'Charlga Razorflank', 'The Crone, leader of the Razorfen and a powerful geomancer, under whom the quilboar drove the tauren from the southern Barrens. She tells her followers they need blood to revive Agamaggan, and sends them to raid. She shaped most of the thorn dome of Razorfen Downs. Some say she has been negotiating with agents of the Scourge, and her tribe does not know.', 'warcraft.wiki.gg: Charlga Razorflank (Background)'),
(491034, 491, 2, 5, 0, 0, 0, 0, 'The Blind Hunter', 'A pale bat that dwells only in the darkest depths of the Kraul, which has likely never seen the light.', 'warcraft.wiki.gg: Blind Hunter'),
(491035, 491, 2, 6, 0, 0, 0, 0, 'Earthcaller Halmgar', 'A quilboar earthcaller, seldom seen, past the first wooden bridge beyond Ramtusk.', 'warcraft.wiki.gg: Earthcaller Halmgar');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(491000, 1, 491, ''),
(491001, 1, 491, ''),
(491001, 3, 6168, ''),
(491001, 3, 4842, ''),
(491002, 3, 4420, ''),
(491002, 3, 4424, ''),
(491002, 3, 4428, ''),
(491003, 3, 4422, ''),
(491003, 3, 4421, ''),
(491030, 3, 6168, ''),
(491031, 3, 4420, ''),
(491032, 3, 4422, ''),
(491033, 3, 4421, ''),
(491034, 3, 4425, ''),
(491035, 3, 4842, '');
