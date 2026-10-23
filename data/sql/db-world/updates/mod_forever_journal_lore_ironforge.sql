-- mod-forever-journal: lore of Ironforge (zone 1537).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1537000 AND 1537999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1537000 AND 1537999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1537000, 1537, 0, 1, 0, 0, 0, 0, 'Ironforge', 'The ancestral home of the dwarves and one of the oldest cities on Azeroth, carved deep into Ironforge Mountain in northern Dun Morogh, and capital of the kingdom of Khaz Modan under the Bronzebeard clan. It is a city of craftsmen, explorers, miners and warriors, equal parts fortress and capital, built in rings around the Great Forge at its heart.\n\nIt is loud, busy and rowdy at every hour, and yet cosy: fires roar in the hearths of its inns and shops, and dwarven laughter rings off the stone. With the Deeprun Tram to Stormwind and the gnomes of Tinker Town, it is one of the most varied cities of the Alliance.', 'warcraft.wiki.gg: Ironforge (introduction)'),
(1537001, 1537, 1, 1, 0, 0, 0, 0, 'The High Seat', 'The throne room beside the Great Forge, where King Magni Bronzebeard rules Khaz Modan. In the Second War every dwarven stronghold fell but this one; as each citadel was lost, its survivors fled here, until the whole dwarven nation waited inside Ironforge for its revenge. When the Alliance freed Khaz Modan, Magni swore the dwarves would forever owe it a debt of honour, and he has kept that oath when other kingdoms walked away.', 'warcraft.wiki.gg: Ironforge (The Second War and aftermath); warcraft.wiki.gg: Great Forge'),
(1537002, 1537, 1, 2, 0, 0, 0, 0, 'The Hall of Explorers', 'The headquarters of the Explorers'' League, founded by the Bronzebeard brothers when the dwarves unearthed ruins holding the key to their lost heritage. Magni turned his people''s industry from mining to archaeology, and the League now digs all over the world, Uldaman among its finds, searching for the truth of where the dwarves came from. It has a quiet, unofficial understanding with SI:7, and shares its secrets in code.', 'warcraft.wiki.gg: Explorers'' League (introduction, History)'),
(1537003, 1537, 1, 3, 0, 0, 0, 0, 'Tinker Town', 'When Gnomeregan fell, High Tinker Gelbin Mekkatorque led the survivors to Ironforge, and Magni took his old friends in, setting aside a part of the city for them. There the gnomes built Tinker Town, where they plan the day they will take their city back. Some dwarves were moved out of their homes to make room, and not all of them were happy about it.', 'warcraft.wiki.gg: Ironforge (World of Warcraft)'),
(1537004, 1537, 1, 4, 0, 0, 0, 0, 'The Forlorn Cavern', 'A long, winding road around Ironforge''s underground lake. It is dark and secluded, perfect for shady deals, and home to the city''s rogues and warlocks. Dark things go on here; watch your purse.', 'warcraft.wiki.gg: Forlorn Cavern'),
(1537005, 1537, 1, 5, 0, 0, 0, 0, 'The Great Forge', 'The first thing the dwarves built under the mountain; the city grew around it and took its name. It never goes out. Loud, hot and cheerful, it is the heart of city life, ringed by foundries pouring molten slag, shops and guild halls.\n\nTwo great bells were cast here as gifts of friendship, one for Lordaeron and one for Stormwind. And on the Great Anvil at its centre, King Magni forged the Ashbringer.', 'warcraft.wiki.gg: Great Forge'),
(1537030, 1537, 2, 1, 0, 0, 0, 0, 'King Magni Bronzebeard', 'The eldest of the three Bronzebeard brothers, born to be king under the mountain, and devoted to his brothers above all else. When he learned that Muradin had died in Northrend, and that Arthas was to blame, he was overcome with grief.\n\nWhen Alexandros Mograine came to him, Magni stood at the Great Anvil and poured all his rage and grief into the blade he made, the finest he ever forged: the Ashbringer, to stand against Frostmourne. His daughter Moira was taken by the Dark Iron emperor; Magni believes she is under a spell.', 'warcraft.wiki.gg: Magni Bronzebeard; warcraft.wiki.gg: Ironforge (The Third War); warcraft.wiki.gg: Moira Thaurissan'),
(1537050, 1537, 3, 1, 0, 0, 0, 0, 'The Three Hammers', 'By 230 years before the Dark Portal, the dwarves had outgrown their mountain. High King Modimus Anvilmar ruled them all, but three clans vied for power: the Bronzebeards, the army and merchants of the city; the Wildhammers on the slopes outside; and the Dark Irons of Thaurissan, in the deepest halls with the richest veins. When Modimus died of old age, war broke out.\n\nThe Bronzebeards won and drove the others out. The Dark Irons came back with golems and siege engines and fought into the city''s heart before they were thrown back, and in his desperation Thaurissan summoned Ragnaros. Madoran Bronzebeard offered the Wildhammers a home in Ironforge when their own city was cursed; Khardros refused. The two clans went their own ways, joined only by the Thandol Span.', 'warcraft.wiki.gg: Ironforge (War of the Three Hammers)'),
(1537051, 1537, 3, 2, 0, 0, 0, 0, 'The Founding of Ironforge', 'Some 2,500 years before the Dark Portal, the first dwarves came out of Uldaman and were drawn west to the mountains of Dun Morogh. In its tallest peak they built an altar to their titan "father" Khaz''goroth and the Great Forge, and lava falls and rich ore made them masters of smithing.\n\nIn the mountains they met the gnomes, who had settled in Dun Morogh five centuries earlier; the dwarves helped build Gnomeregan, and the gnomes shared their invention. Around 1,200 years before the Portal, explorers from Gilneas and Alterac found the city and marvelled at it, and men, dwarves and gnomes became friends.', 'warcraft.wiki.gg: Ironforge (Founding)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1537000, 1, 1537, ''),
(1537001, 2, 2784, ''),
(1537001, 2, 2918, ''),
(1537002, 2, 2916, ''),
(1537002, 2, 5387, ''),
(1537002, 2, 8256, ''),
(1537003, 2, 7937, ''),
(1537004, 1, 0, 'The Forlorn Cavern'),
(1537004, 2, 2786, ''),
(1537005, 1, 1537, ''),
(1537030, 2, 2784, ''),
(1537050, 5, 3701, ''),
(1537050, 5, 3702, ''),
(1537050, 2, 8879, ''),
(1537051, 1, 1537, ''),
(1537051, 2, 2916, '');
