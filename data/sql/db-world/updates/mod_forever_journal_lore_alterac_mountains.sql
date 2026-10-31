-- mod-forever-journal: lore of Alterac Mountains (zone 36).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 36000 AND 36999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 36000 AND 36999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(36000, 36, 0, 1, 0, 0, 0, 0, 'The Alterac Mountains', 'A range of towering, snow-capped peaks in central Lordaeron, home of yetis and mountain lions, and once of the human kingdom of Alterac. Its towns are ruins now: Crushridge ogres hold the old capital, the Syndicate holds the farmlands, and in the hidden valley to the south the Frostwolf orcs and the Stormpike dwarves fight over who struck first.\n\nLong ago the Alteraci tribe lived on these slopes and joined Arathor after their leader Ignaeus lost a duel to King Thoradin. Arathor''s generals built Alterac Fortress at the foot of the mountains during the Troll Wars, and the last and greatest battle of that war, between the Amani and the armies of men and elves, was fought below it.', 'warcraft.wiki.gg: Alterac Mountains (introduction, Troll Wars, World of Warcraft, Geography)'),
(36001, 36, 1, 1, 0, 0, 0, 0, 'Strahnbrad', 'A ghost town in the north-eastern foothills near the Plaguelands, part of Alterac until Lordaeron annexed it after the Second War. It is said a fire elemental was bound long ago to its forge, whose bellows still work when no one is looking.\n\nJust before the Third War, Blackrock orcs raided the town, taking slaves to sacrifice to the Burning Legion. Uther sent the young Prince Arthas to defend it; he arrived after the attack had begun, rallied the survivors, and drove the orcs off, but much of the town was already dead. After Lordaeron fell, the Syndicate took it.', 'warcraft.wiki.gg: Strahnbrad (introduction, History, Third War)'),
(36002, 36, 1, 2, 0, 0, 0, 0, 'The Syndicate Camps', 'The Syndicate is a criminal organisation led by the villainous nobles of fallen Alterac, its members masked in the kingdom''s orange. It holds camps on the hills above Hillsbrad and in the mountains, and is the enemy of the Alliance, especially Stromgarde, of the Horde, and of the rogues of Ravenholdt.\n\nAt Dandred''s Fold, a manor on the shore of Lordamere Lake, its leader, Lord Aliden Perenolde, keeps his mistress Elysa.', 'warcraft.wiki.gg: Syndicate (introduction); warcraft.wiki.gg: Corrahn''s Dagger; warcraft.wiki.gg: Dandred''s Fold'),
(36003, 36, 1, 3, 0, 0, 0, 0, 'The Uplands', 'The rolling hills of the north-east were the breadbasket of Alterac. Since the kingdom fell, the Syndicate has taken them over, and this is where it is strongest.', 'warcraft.wiki.gg: Uplands'),
(36004, 36, 1, 4, 0, 0, 0, 0, 'The Ruins of Alterac', 'Alterac City, the old capital, was founded after the Troll Wars as a city-state of Arathor on the trade routes through the mountains. Its army became one of the empire''s strongest, and Alteraci explorers helped open relations with the dwarves of Ironforge. When Arathor broke apart, it became a kingdom of its own.\n\nAfter the Second War, the Alliance besieged it for its treason and placed it under martial law. The Crushridge ogres of the warlord Mug''thol hold its ruins now, and dispute the mountains with the Syndicate.', 'warcraft.wiki.gg: Ruins of Alterac (introduction, Early history); warcraft.wiki.gg: Alterac (kingdom) (Early history)'),
(36005, 36, 1, 5, 0, 0, 0, 0, 'Dalaran Crater', 'The city of the Kirin Tor stood here on the shore of Lordamere Lake. In the Third War, Kel''Thuzad summoned Archimonde nearby, and the demon destroyed it with a single spell. After the war it became a battlefield between night elves, blood elves, the Scourge and Illidan''s naga, and Illidan used Kel''Thuzad''s rift to open a way to Outland.\n\nThe wizards rebuilt their city inside a great violet dome, guarded by their stone elementals. Then they lifted the whole of Dalaran into the sky and flew it to Northrend to fight the Lich King, leaving behind a vast crater and the faint haze of their shield.', 'warcraft.wiki.gg: Dalaran Crater (History, Wrath of the Lich King); warcraft.wiki.gg: Alterac Mountains (Third War)'),
(36006, 36, 1, 6, 0, 0, 0, 0, 'Ravenholdt Manor', 'A manor hidden in the mountains above Hillsbrad, reached by a winding path and a hidden cave. It belonged to Alterac before the First War, as the orange of its roof still shows. Now it is the home of Lord Jorach Ravenholdt and his guild of thieves and assassins, and outsiders are not welcome.\n\nYears ago, Ravenholdt accepted the help of Stormwind''s SI:7 to drive the Syndicate out of these hills, and ran the campaign from the manor.', 'warcraft.wiki.gg: Ravenholdt Manor (introduction, History)'),
(36007, 36, 1, 7, 0, 0, 0, 0, 'Alterac Valley', 'Long ago Gul''dan exiled the Frostwolf clan to a valley hidden in the heart of these mountains. They scratched out a living there, and when Thrall united the orcs, they chose to stay in their valley rather than follow him to Orgrimmar.\n\nThen the dwarves of the Stormpike Expedition came to mine its caves and dig for relics, and war broke out. Opinion is divided on who struck first: whether peaceful explorers were massacred by the orcs, or the dwarves came to poach and conquer.', 'warcraft.wiki.gg: Alterac Valley (Official overview); warcraft.wiki.gg: Alterac Mountains (First War)'),
(36008, 36, 1, 8, 0, 0, 0, 0, 'Lordamere Internment Camp', 'The only orc internment camp in Alterac, on a hill over Dalaran, guarded by the city''s forces. On their way to Dalaran, the young Prince Arthas and Jaina Proudmoore crept in one night to spy on the lethargic orcs. Seeing their women and children, Jaina was filled with doubt; Arthas was sure the camps were necessary.\n\nDalaran''s people still keep the hill. Below it the Misty Shore runs along the lake towards the Fold, crowded with turtles.', 'warcraft.wiki.gg: Lordamere Internment Camp; warcraft.wiki.gg: Misty Shore'),
(36009, 36, 1, 9, 0, 0, 0, 0, 'Growless Cave and the Foothill Caverns', 'Yetis have taken over the mountain caves. They hold the lair where a man named Helcular once tried to make himself a lich, until a mob of villagers found his hidden lair and brutally killed him. His ritual flames are said to have burned in these caves.\n\nTo the east, Chillwind Point is a rise crowned by an ancient troll ruin, swept by the cold winds that blow down the ravine from the Plaguelands.', 'warcraft.wiki.gg: Growless Cave; warcraft.wiki.gg: Foothill Caverns; warcraft.wiki.gg: Chillwind Point'),
(36030, 36, 2, 1, 0, 0, 0, 0, 'Lord Aliden Perenolde', 'A prince of fallen Alterac and the leader of the Syndicate in the mountains. He learned at Durnholde under Aedelas Blackmoore, then turned on Lordaeron, which had annexed his family''s lands, and founded the Syndicate to fight it. He lives with his mistress Elysa at Dandred''s Fold.', 'warcraft.wiki.gg: Alterac Mountains (Second War); warcraft.wiki.gg: Dandred''s Fold; warcraft.wiki.gg: Syndicate'),
(36050, 36, 3, 1, 0, 0, 0, 0, 'The Treason of Alterac', 'Alterac was the weakest kingdom of the Alliance of Lordaeron, and its king, Aiden Perenolde, had long feuded with Thoras Trollbane of Stromgarde over their mountain borders. At the council that founded the Alliance, he doubted the orcs were even real. As the Second War raged he lost hope that humanity could win, and made a secret pact: the Horde could pass through Alterac unopposed, in exchange for Alterac''s safety.\n\nThe treason came out when Uther was ambushed by Alterac''s privateers off Caer Darrow. The Alliance sent an army into the mountains, besieged the capital and placed it under martial law. The kingdom never recovered; its people are scattered, and many have joined the Syndicate.', 'warcraft.wiki.gg: Alterac (kingdom) (introduction, Before the Great Wars); warcraft.wiki.gg: Aiden Perenolde; warcraft.wiki.gg: Caer Darrow (Second War)'),
(36051, 36, 3, 2, 0, 0, 0, 0, 'The Fall of Dalaran', 'After Quel''Thalas fell, Arthas brought the Scourge back to Alterac. The Blackrock orcs of the mountains, still with red dragons, ogres, trolls and goblins as allies, were wiped out, and Kel''Thuzad used their demon gate to speak with Archimonde.\n\nHe opened a portal near Dalaran, and Archimonde came through. With one spell the demon destroyed the city of the Kirin Tor.', 'warcraft.wiki.gg: Alterac Mountains (Third War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(36000, 1, 36, ''),
(36001, 1, 0, 'Strahnbrad'),
(36001, 3, 2306, ''),
(36002, 1, 0, 'Sofera''s Naze'),
(36002, 1, 0, 'Corrahn''s Dagger'),
(36002, 1, 0, 'Dandred''s Fold'),
(36003, 1, 0, 'The Uplands'),
(36003, 3, 2320, ''),
(36004, 1, 0, 'Ruins of Alterac'),
(36004, 1, 0, 'Crushridge Hold'),
(36004, 1, 0, 'Gallows'' Corner'),
(36005, 1, 0, 'Dalaran Crater'),
(36005, 2, 2543, ''),
(36005, 2, 18165, ''),
(36006, 1, 0, 'Ravenholdt Manor'),
(36006, 2, 6768, ''),
(36006, 2, 6707, ''),
(36007, 1, 0, 'Alterac Valley'),
(36007, 2, 13840, ''),
(36007, 2, 13841, ''),
(36008, 1, 0, 'Lordamere Internment Camp'),
(36008, 1, 0, 'Misty Shore'),
(36009, 1, 0, 'Growless Cave'),
(36009, 1, 0, 'The Foothill Caverns'),
(36009, 1, 0, 'Chillwind Point'),
(36030, 3, 2423, ''),
(36030, 2, 2317, ''),
(36050, 5, 512, ''),
(36050, 5, 523, ''),
(36050, 5, 537, ''),
(36051, 1, 36, ''),
(36051, 1, 0, 'Dalaran Crater');
