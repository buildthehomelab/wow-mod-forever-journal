-- mod-forever-journal: lore of Swamp of Sorrows (zone 8).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 8000 AND 8999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 8000 AND 8999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(8000, 8, 0, 1, 0, 0, 0, 0, 'The Swamp of Sorrows', 'Once the northern half of the Black Morass, a vast swamp that stretched south to where the Dark Portal opened. When the Portal was destroyed, its southern half was blasted into a desert, and the swamp that remained was named for those who died in the Second War.\n\nNature rules most of it: crocolisks, spiders and jaguars hunt the murk, and murlocs and gilblins hold the coasts and caves. The orcs of Stonard watch the southern road, and in the east the drowned Temple of Atal''Hakkar lies beneath the Pool of Tears.', 'warcraft.wiki.gg: Swamp of Sorrows (introduction, History, Second War, Geography)'),
(8001, 8, 1, 1, 0, 0, 0, 0, 'Stonard', 'One of the oldest orc settlements on Azeroth, founded in the Black Morass after the first opening of the Dark Portal. With Rockard and Kyross it was one of the Horde''s main bases in the First War, and the only one of the three still standing; it was badly damaged, then probably abandoned after the Second War.\n\nThe new Horde has rebuilt it to its former glory, one of the few orc towns that still has a great hall. It is the Horde''s closest outpost to the Dark Portal, and a base for those who would enter the Sunken Temple.', 'warcraft.wiki.gg: Stonard (First and Second Wars, World of Warcraft); warcraft.wiki.gg: Swamp of Sorrows (First War)'),
(8002, 8, 1, 2, 0, 0, 0, 0, 'The Harborage', 'A small village of Broken exiles, draenei who crossed from Draenor and kept their minds when so many of their kin lost them. Led by Magtoor, they have stayed neutral, trading with the Horde as well as anyone.\n\nSince the Exodar fell, Anchorite Avuun has come from the draenei to help their Broken cousins, studying their condition and searching for a cure, and urging the villagers to stop dealing with the Horde.', 'warcraft.wiki.gg: Harborage (History)'),
(8003, 8, 1, 3, 0, 0, 0, 0, 'Fallow Sanctuary', 'The camp of the Lost Ones, draenei twisted further than the Broken, many reduced to savage, primitive beasts. They harass the Harborage, though its people were once their kin, and steal the draenethyst shards the Broken hold sacred and need to keep their sanity. Their leader, Noboru, and his gang kill anyone who crosses their path.', 'warcraft.wiki.gg: Lost One (introduction, World of Warcraft); warcraft.wiki.gg: Harborage'),
(8004, 8, 1, 4, 0, 0, 0, 0, 'The Pool of Tears', 'A great lake in the eastern swamp, ringed by marsh. Beneath its waters, where Ysera sank it, lies the Temple of Atal''Hakkar, and the ruins of the Atal''ai are scattered along its shores and under its surface. Blood-thirsty fish fill the water.\n\nGreen dragonspawn and a great green drake patrol the Sorrowmurk, east of the pool, guarding the temple.', 'warcraft.wiki.gg: Pool of Tears; warcraft.wiki.gg: Sorrowmurk'),
(8005, 8, 1, 5, 0, 0, 0, 0, 'Itharius''s Cave', 'A surprisingly civilised cave in the far south-west of the swamp, home of a mysterious high elf who watches over a flock of unruly green whelps while they grow.', 'warcraft.wiki.gg: Itharius''s Cave'),
(8006, 8, 1, 6, 0, 0, 0, 0, 'Misty Reed Strand', 'The gloomy coast of the swamp, a long beach of driftwood and debris, crocolisks, crabs, murlocs and gilblins. Stonard keeps a small post here between the Stagalbog and the strand, guarded by Tok''Kar, who dreams that one day it will get a burrow, or at least a tower.', 'warcraft.wiki.gg: Misty Reed Strand; warcraft.wiki.gg: Misty Reed Post'),
(8007, 8, 1, 7, 0, 0, 0, 0, 'Splinterspear Junction', 'The fork in the road into the swamp, north to the Harborage and Fallow Sanctuary and south to Stonard and the Blasted Lands. An old orc watchtower stands over it.\n\nIn the First War this was Kyross, the Horde outpost closest to Grand Hamlet, and Stormwind sent war parties into the swamp to destroy it. A Lordaeron officer, Lieutenant Blake Godwyn, fell in one of those battles and was buried here with his ancestral sword.', 'warcraft.wiki.gg: Splinterspear Junction (History)'),
(8008, 8, 1, 8, 0, 0, 0, 0, 'The Shifting Mire and the Stagalbog', 'The Shifting Mire, the heart of the swamp, is named for a mystery: the fine silt on its floor gathers and moves of its own accord, as if alive. Anchorite Avuun says the force behind it is a positive one.\n\nSouth of the Pool of Tears, the Stagalbog is dense marsh against the mountains. The Marsh murlocs and their leader, the Swamp Talker, live in its cave, and wind serpents not seen there in ages have begun to emerge from the Sunken Temple.', 'warcraft.wiki.gg: Shifting Mire; warcraft.wiki.gg: Stagalbog; warcraft.wiki.gg: Stagalbog Cave'),
(8030, 8, 2, 1, 0, 0, 0, 0, 'Fel''zerul', 'An orc warlock in Stonard, sent by Thrall himself to investigate the strange happenings around the Temple of Atal''Hakkar.', 'warcraft.wiki.gg: Fel''zerul'),
(8031, 8, 2, 2, 0, 0, 0, 0, 'Itharius', 'The "high elf" of the cave is a green dragon in disguise: Itharius, brother of Ysera''s consort Eranikus. Ysera sent them both, with the young drakes who became the Wardens of the Dream, to watch over the drowned temple.\n\nWhen the dragons in the temple were driven mad by the Emerald Nightmare and the Atal''ai, Itharius called on the Cenarion Circle for help. Eranikus was among the first to fall to the corruption.', 'warcraft.wiki.gg: Lord Itharius (Biography, World of Warcraft)'),
(8032, 8, 2, 3, 0, 0, 0, 0, 'Magtoor', 'One of the draenei who came through the Dark Portal hoping for a new life. Most were driven mad by longing for their home; Magtoor leads the few who remember their noble roots. He has had the painful task of killing those who were once his brethren, and foul energies have begun to corrupt his body. Anchorite Avuun is trying to heal him.', 'warcraft.wiki.gg: Magtoor (History)'),
(8050, 8, 3, 1, 0, 0, 0, 0, 'The Sinking of Atal''Hakkar', 'Over a thousand years ago the Gurubashi Empire was torn apart by civil war when the Atal''ai priests tried to summon the blood god Hakkar the Soulflayer. The priests were defeated and exiled, fled north into the swamp, and built a great temple where they could prepare for his coming. Their dark magic twisted the plants and beasts around it.\n\nYsera learned of their plans and drowned the temple in the largest bog. She set her consort Eranikus and loyal green dragons to guard it so it could never be used again. But some of the Atal''ai survived, and sinking the temple only let them work undisturbed.', 'warcraft.wiki.gg: Temple of Atal''Hakkar (introduction, Origins); warcraft.wiki.gg: Swamp of Sorrows (History)'),
(8051, 8, 3, 2, 0, 0, 0, 0, 'The Broken and the Lost', 'When Draenor was torn apart, some of its draenei were caught on Azeroth''s side of the Portal, changed forever by the disaster. Most went mad with homesickness and separation from their land and became the hostile Lost Ones; a small band, the Broken exiles, escaped that fate.\n\nMany of the Lost Ones still search for a way home. Draenethyst crystals are said to be able to open a rift back to what remains of Draenor.', 'warcraft.wiki.gg: Swamp of Sorrows (Second War); warcraft.wiki.gg: Lost One (World of Warcraft)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(8000, 1, 8, ''),
(8001, 1, 0, 'Stonard'),
(8001, 2, 1443, ''),
(8001, 2, 7623, ''),
(8002, 1, 0, 'The Harborage'),
(8002, 2, 1776, ''),
(8002, 2, 17127, ''),
(8003, 1, 0, 'Fallow Sanctuary'),
(8003, 3, 17115, ''),
(8004, 1, 0, 'Pool of Tears'),
(8004, 1, 0, 'Sorrowmurk'),
(8004, 4, 1424, ''),
(8005, 1, 0, 'Itharius''s Cave'),
(8005, 2, 5353, ''),
(8006, 1, 0, 'Misty Reed Strand'),
(8006, 1, 0, 'Misty Reed Post'),
(8006, 2, 5593, ''),
(8007, 1, 0, 'Splinterspear Junction'),
(8007, 2, 5476, ''),
(8008, 1, 0, 'The Shifting Mire'),
(8008, 1, 0, 'Stagalbog'),
(8008, 1, 0, 'Stagalbog Cave'),
(8030, 2, 1443, ''),
(8030, 4, 1424, ''),
(8031, 2, 5353, ''),
(8032, 2, 1776, ''),
(8032, 5, 1392, ''),
(8050, 5, 1424, ''),
(8050, 5, 1429, ''),
(8050, 1, 0, 'Pool of Tears'),
(8051, 5, 1389, ''),
(8051, 5, 9448, ''),
(8051, 5, 9610, '');
