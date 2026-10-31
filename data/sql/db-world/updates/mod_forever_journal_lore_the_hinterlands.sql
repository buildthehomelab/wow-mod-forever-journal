-- mod-forever-journal: lore of The Hinterlands (zone 47).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 47000 AND 47999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 47000 AND 47999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(47000, 47, 0, 1, 0, 0, 0, 0, 'The Hinterlands', 'A wooded, mountainous land in eastern Lordaeron, once the heart of the Amani Empire, whose great troll cities still stand in ruins across it. The Wildhammer dwarves of Aerie Peak live here and tame its famous gryphons, and three tribes of forest trolls contest the rest.\n\nThe Scourge never reached the Hinterlands. In the north stands Seradane, one of the four great trees with a portal into the Emerald Dream, guarded by the green dragonflight.', 'warcraft.wiki.gg: Hinterlands (introduction, Early history, World of Warcraft)'),
(47001, 47, 1, 1, 0, 0, 0, 0, 'Aerie Peak', 'The capital of the Wildhammer clan, built on a mountainside in the north-west after the War of the Three Hammers drove them from cursed Grim Batol. Having fought horrific battles against the Dark Irons underground, they chose to build above ground, unlike other dwarves.\n\nThey live closer to nature than to the forge, and bond with the gryphons of the peaks; they raised a great gryphon monument at their city. They prize their independence above all, and stand apart even from the reformed Alliance, though adventurers who prove themselves can win their trust.', 'warcraft.wiki.gg: Aerie Peak (History); warcraft.wiki.gg: Hinterlands (Wildhammer arrival, World of Warcraft); warcraft.wiki.gg: Wildhammer clan'),
(47002, 47, 1, 2, 0, 0, 0, 0, 'Revantusk Village', 'When the Old Horde fell, most forest trolls abandoned the orcs without a second thought. The Revantusk were too few to free the captive orcs, but kept some loyalty to them, and the other tribes attacked them for it. They fled to this coast, hoping to be left alone.\n\nWhen they heard that Thrall had built a new Horde, they sent their fastest runners to find him, and made a pact of friendship and mutual aid. The Horde helped them build this village, their first settlement after centuries of wandering, and the Revantusk have been its staunch allies since.', 'warcraft.wiki.gg: Revantusk Village (History); warcraft.wiki.gg: Hinterlands (World of Warcraft)'),
(47003, 47, 1, 3, 0, 0, 0, 0, 'Jintha''Alor', 'A forest troll city built by the Amani and named after Jintha, one of their ancient leaders, the largest after Zul''Aman itself. The Vilebranch, strongest of the Hinterlands tribes, rule it as a fortress of sacrifice under Vile Priestess Hexx, a follower of the blood god Hakkar. They prey on the weaker Revantusk for victims.', 'warcraft.wiki.gg: Jintha''Alor (introduction, History)'),
(47004, 47, 1, 4, 0, 0, 0, 0, 'Shadra''Alor', 'An Amani temple settlement, the main home of the Witherbark tribe, where the spider loa Shadra can be summoned. In the ruins of Agol''watha to the north, Vilebranch broodguards once tended the eggs of Shadra''s brood.', 'warcraft.wiki.gg: Shadra''Alor; warcraft.wiki.gg: Agol''watha'),
(47005, 47, 1, 5, 0, 0, 0, 0, 'The Witherbark Villages', 'The Witherbark, weaker than the Vilebranch, live among the old temples and ruins of the south: Hiri''watha below Quel''Danil, and Zun''watha, which they seem to have abandoned. The witch doctor Mai''jin and his pet spider lair in a cave at Bogen''s Ledge.', 'warcraft.wiki.gg: Hiri''watha; warcraft.wiki.gg: Zun''watha; warcraft.wiki.gg: Bogen''s Ledge; warcraft.wiki.gg: Hinterlands (Wildhammer arrival)'),
(47006, 47, 1, 6, 0, 0, 0, 0, 'Quel''Danil Lodge', 'An outpost of the Highvale high elves, the larger of the two enclaves of high elves left in Lordaeron, and one of their very last settlements anywhere. They keep their own dragonhawks, though the Sunwell is gone.\n\nSince the Third War the lodge has been a centre of communication for their ambassadors, who share what they know of the Witherbark trolls with the other races, and have made an alliance with the Wildhammers, to the anger of the Revantusk.', 'warcraft.wiki.gg: Quel''Danil Lodge (Legends, World of Warcraft)'),
(47007, 47, 1, 7, 0, 0, 0, 0, 'Skulk Rock', 'A forest troll ruin infested with slimes, with a cave where ghost mushrooms grow. In the Second War the Old Horde had a base here, until the Alliance drove it out; a young Elder Torntusk was among the trolls who fled from it to the Alterac Mountains.', 'warcraft.wiki.gg: Skulk Rock; warcraft.wiki.gg: Hinterlands (Second War)'),
(47008, 47, 1, 8, 0, 0, 0, 0, 'The Altar of Zul', 'An ancient Amani altar held by the Vilebranch, with Qiaga the Keeper atop it; the Vilebranch also hold the temple ruins of Shaol''watha in the north-east.', 'warcraft.wiki.gg: Altar of Zul; warcraft.wiki.gg: Shaol''watha; warcraft.wiki.gg: Hinterlands (Wildhammer arrival)'),
(47009, 47, 1, 9, 0, 0, 0, 0, 'Shindigger''s Camp and the Plaguemist Ravine', 'Rhapsody Shindigger''s little camp sits in the west near the Plaguemist Ravine, the pass that leads north to Caer Darrow. The ravine is named for the plague mist that drifts down it, a stark contrast to the fresh air of the rest of the Hinterlands.', 'warcraft.wiki.gg: Plaguemist Ravine'),
(47010, 47, 1, 10, 0, 0, 0, 0, 'Seradane', 'A forest in the north-east around a great tree grown from a branch of Nordrassil, with a vast circular portal into the Emerald Dream. Green dragons made it their home, and green dragonspawn patrol it. The dragons that come out of the portal now are corrupted by a nightmare in the Dream; Ysondre, one of Ysera''s own lieutenants, was among the first to fall.', 'warcraft.wiki.gg: Seradane; warcraft.wiki.gg: Hinterlands (World of Warcraft)'),
(47011, 47, 1, 11, 0, 0, 0, 0, 'The Overlook Cliffs', 'Sheer cliffs where the mountains drop to the eastern shore. The great river of the Hinterlands pours over them in a massive waterfall. Many travellers have underestimated their height and fallen to their deaths.', 'warcraft.wiki.gg: Overlook Cliffs'),
(47030, 47, 2, 1, 0, 0, 0, 0, 'Sharpbeak', 'A young gryphon, held captive by the Vilebranch in Jintha''Alor. The Wildhammers and their gryphons are bonded for life, and they would do anything to get one of their own back.', 'warcraft.wiki.gg: Hinterlands (Wildhammer arrival); warcraft.wiki.gg: Jintha''Alor'),
(47050, 47, 3, 1, 0, 0, 0, 0, 'The Amani and the Wildhammer', 'The Amani Empire once ruled most of northern Lordaeron, with the Hinterlands at its heart. Around 2,800 years before the Dark Portal, aided by the Zandalari, it invaded Quel''Thalas, until the elves allied with Arathor and the combined armies broke it. What was left shrank to eastern Quel''Thalas and the southern Hinterlands.\n\nWhen the Wildhammers came, the trolls saw them as squatters on ancestral land, and have attacked their aeries ever since. By then the Hinterlands trolls had recovered and split into three tribes: the Vilebranch, the strongest; the Witherbark; and the Revantusk, the weakest, who had no home at all.', 'warcraft.wiki.gg: Hinterlands (Early history, Wildhammer arrival)'),
(47051, 47, 3, 2, 0, 0, 0, 0, 'Kurdran''s War', 'In the Second War the Wildhammers, under Thane Kurdran, were so isolated they barely knew the Horde existed until it crashed into their land. From their gryphons they rained shaman-enchanted stormhammers on the orcs, who had no way to answer; their dragons had stayed with the ships.\n\nDoomhammer guessed that an attack on the Hinterlands would draw the Alliance, and leave him free to march on Quel''Thalas with Zul''jin. Lothar saw it and split his army: Turalyon and Khadgar went north to save the elves, while Lothar helped Kurdran drive the orcs from the Hinterlands. In gratitude, Kurdran pledged the Wildhammers to the Alliance.', 'warcraft.wiki.gg: Hinterlands (Second War)'),
(47052, 47, 3, 3, 0, 0, 0, 0, 'The Children of Quel''Thalas', 'When the Scourge invaded Quel''Thalas, the elves put nearly a hundred children on three ships and sent them south to the Hinterlands, hoping they would reach the Wildhammers. Gargoyles caught the ships, and for all their guards could do, almost every one aboard was killed.', 'warcraft.wiki.gg: Hinterlands (Third War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(47000, 1, 47, ''),
(47001, 1, 0, 'Aerie Peak'),
(47001, 2, 5636, ''),
(47001, 2, 5635, ''),
(47002, 1, 0, 'Revantusk Village'),
(47002, 2, 14736, ''),
(47003, 1, 0, 'Jintha''Alor'),
(47003, 3, 7995, ''),
(47004, 1, 0, 'Shadra''Alor'),
(47004, 3, 2707, ''),
(47005, 1, 0, 'Hiri''watha'),
(47005, 1, 0, 'Zun''watha'),
(47005, 1, 0, 'Bogen''s Ledge'),
(47006, 1, 0, 'Quel''Danil Lodge'),
(47006, 2, 7801, ''),
(47006, 3, 2694, ''),
(47007, 1, 0, 'Skulk Rock'),
(47008, 1, 0, 'The Altar of Zul'),
(47008, 1, 0, 'Shaol''watha'),
(47009, 1, 0, 'Shindigger''s Camp'),
(47009, 1, 0, 'Plaguemist Ravine'),
(47010, 1, 0, 'Seradane'),
(47011, 1, 0, 'The Overlook Cliffs'),
(47011, 1, 0, 'Valorwind Lake'),
(47030, 2, 8023, ''),
(47030, 4, 2988, ''),
(47030, 5, 2994, ''),
(47050, 5, 7844, ''),
(47050, 5, 9470, ''),
(47050, 5, 2880, ''),
(47051, 1, 47, ''),
(47051, 1, 0, 'Aerie Peak'),
(47052, 1, 47, ''),
(47052, 1, 0, 'Quel''Danil Lodge');
