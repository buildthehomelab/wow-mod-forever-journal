-- mod-forever-journal: lore of Thousand Needles (zone 400).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 400000 AND 400999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 400000 AND 400999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(400000, 400, 0, 1, 0, 0, 0, 0, 'Thousand Needles', 'A great canyon in southern Kalimdor, crowded with towering mesas, needles of rock cut and sharpened by water over the centuries. It has a harsh beauty of its own, and many of its spires are crowned with camps and whole towns. In the east the canyon opens onto the white salt of the Shimmering Flats.\n\nTauren live on the high mesas, out of reach of the centaur warbands below. The druid Quentin believes that the sharp difference between the arid Needles and the jungle of Feralas next door is the work of strange magic.', 'warcraft.wiki.gg: Thousand Needles (introduction, History); warcraft.wiki.gg: Freewind Post'),
(400001, 400, 1, 1, 0, 0, 0, 0, 'Freewind Post', 'A Horde town high on a mesa, reached by the tauren''s ingenious wooden lifts and a chain of rope bridges between the pinnacles. Its tauren fight the Galak centaur and the screeching harpies, and grow ever more wary of the Grimtotem on Darkcloud Pinnacle.\n\nYoung tauren are sent from here to study the wyverns of Highperch and gather eggs from their ancestral nests, to be raised as mounts for the Horde.', 'warcraft.wiki.gg: Freewind Post'),
(400002, 400, 1, 2, 0, 0, 0, 0, 'Darkcloud Pinnacle', 'The home of the Grimtotem tauren: three mesas joined by rope bridges, with only two well-guarded ways in. Secret letters pass here between the Grimtotem leaders and some unknown dark power. Its chieftain, Arnak Grimtotem, is held to blame for murders and kidnappings of Freewind''s people. When Lakota Windsong refused his advances, he took her by force and killed her brother, who tried to defend her.', 'warcraft.wiki.gg: Darkcloud Pinnacle; warcraft.wiki.gg: Freewind Post'),
(400003, 400, 1, 3, 0, 0, 0, 0, 'The Great Lift', 'A tauren-built elevator that carries travellers between the Barrens and the floor of the Needles. The quilboar of the southern Barrens have pushed their territory up to it and threaten the road.', 'warcraft.wiki.gg: Great Lift'),
(400004, 400, 1, 4, 0, 0, 0, 0, 'Highperch', 'The western heights, home of the proud Highperch wyverns and their nests. Pao''ka Swiftmountain was once trapped here; after he was rescued, he came back to watch over the wyverns.', 'warcraft.wiki.gg: Highperch'),
(400005, 400, 1, 5, 0, 0, 0, 0, 'The Galak Lands', 'The Galak centaur have a village against the northern wall at Splithoof Crag, and a stronghold in the cave beside it, where they guard an ancient brazier whose sacred flame never goes out, and an artifact called the Cloven Hoof. From Camp E''thok in the north-west they raid caravans on the road.', 'warcraft.wiki.gg: Splithoof Crag; warcraft.wiki.gg: Splithoof Hold; warcraft.wiki.gg: Camp E''thok'),
(400006, 400, 1, 6, 0, 0, 0, 0, 'The Shimmering Flats', 'A dried lakebed of salt in the south-east, bare of plants, with a wrecked sailing ship stranded in the north of it to prove there was once water. Its flatness drew the goblin Pozzik and the gnome Fizzle Brassbolts, who built the Mirage Raceway to settle which race has the better engineers, at least until the next race. The flats are littered with the wreckage of failed racers and the craters they left; crowds of both factions come to cheer, and bookies come to take their bets.', 'warcraft.wiki.gg: Shimmering Flats; warcraft.wiki.gg: Mirage Raceway; warcraft.wiki.gg: Weazel''s Crater'),
(400007, 400, 1, 7, 0, 0, 0, 0, 'The Rustmaul Dig Site', 'An Explorers'' League dig on the flats. A Horde war party under Moktar Krin attacked and killed the archaeologists, and the fight stirred up a nest of silithid from a cave in the dig; the swarm drove off the weakened orcs. Krin''s survivors hold Ironstone Camp nearby.', 'warcraft.wiki.gg: Rustmaul Dig Site; warcraft.wiki.gg: Ironstone Camp'),
(400008, 400, 1, 8, 0, 0, 0, 0, 'Tahonda Ruins', 'A tauren village that fell into ruin long ago and slipped beneath the sands of the Shimmering Flats. Little is known of it. Saltstone basilisks live there now, which might be why it was abandoned, but the parallel tears in the leather of one hut suggest something worse attacked it.', 'warcraft.wiki.gg: Tahonda Ruins'),
(400009, 400, 1, 9, 0, 0, 0, 0, 'The Canyons', 'Wind serpents nest in Windbreak Canyon between Freewind and the flats, and harpies screech from the cliffs; the Roguefeather harpies hoard their food in a den in the south. In a hidden cave on the northern wall, the Weathered Nook, Dorn Plainstalker teaches the Horde''s young of faith, endurance and strength.', 'warcraft.wiki.gg: Windbreak Canyon; warcraft.wiki.gg: Roguefeather Den; warcraft.wiki.gg: Weathered Nook'),
(400010, 400, 1, 10, 0, 0, 0, 0, 'Razorfen Downs', 'The ancestral burial grounds of the quilboar and their traditional capital, a dome of mighty thorns in the north of the Needles, grown from the same vines as Razorfen Kraul. Its entrance is said to be the maw of the demigod Agamaggan. The Death''s Head priests rule it, and something dead has come among them.', 'warcraft.wiki.gg: Razorfen Downs (introduction, History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(400000, 1, 400, ''),
(400001, 1, 0, 'Freewind Post'),
(400001, 2, 10537, ''),
(400002, 1, 0, 'Darkcloud Pinnacle'),
(400002, 3, 10896, ''),
(400003, 1, 0, 'The Great Lift'),
(400004, 1, 0, 'Highperch'),
(400004, 2, 10427, ''),
(400005, 1, 0, 'Splithoof Crag'),
(400005, 1, 0, 'Splithoof Hold'),
(400005, 1, 0, 'Camp E''thok'),
(400006, 1, 0, 'The Shimmering Flats'),
(400006, 1, 0, 'Mirage Raceway'),
(400006, 2, 4630, ''),
(400007, 1, 0, 'The Rustmaul Dig Site'),
(400007, 1, 0, 'Ironstone Camp'),
(400007, 2, 4483, ''),
(400008, 1, 0, 'Tahonda Ruins'),
(400009, 1, 0, 'Windbreak Canyon'),
(400009, 1, 0, 'The Screeching Canyon'),
(400009, 1, 0, 'Roguefeather Den'),
(400010, 1, 400, '');
