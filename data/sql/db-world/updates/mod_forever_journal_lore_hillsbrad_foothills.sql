-- mod-forever-journal: lore of Hillsbrad Foothills (zone 267).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 267000 AND 267999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 267000 AND 267999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(267000, 267, 0, 1, 0, 0, 0, 0, 'The Hillsbrad Foothills', 'The best-preserved land of fallen Lordaeron, which escaped the Scourge almost untouched: pine-dotted farmland and rolling pastures crossed by roads, with a river running south from Darrowmere Lake. It gives the traveller a feeling of what the kingdom was before the plague.\n\nFor all its pastoral beauty, it is the most blood-soaked battlefield on Azeroth. The first battle between the Alliance and the Horde was fought here in the Second War, and now the humans of Southshore and the Forsaken of Tarren Mill fight over it again.', 'warcraft.wiki.gg: Hillsbrad Foothills (introduction, History, Geography)'),
(267001, 267, 1, 1, 0, 0, 0, 0, 'Southshore', 'A simple fishing village until thousands of boats arrived carrying the refugees of Stormwind after the First War. They settled here and pledged themselves to the new Alliance, and Southshore became a busy military port, rich with the oil the Horde coveted. The orcs took it anyway, and anchored their fleet in its harbour. At the start of the Third War, Thrall''s orcs slipped in by night and stole its ships to sail for Kalimdor.\n\nRebuilt, it is a quiet port and one of the few pockets of human civilisation left in Lordaeron, home to old knights of the Silver Hand and mages of the Kirin Tor. Magistrate Henry Maleb is sure the Syndicate assassinated his predecessor and means to destroy the town.', 'warcraft.wiki.gg: Southshore (Second War, Third War, World of Warcraft)'),
(267002, 267, 1, 2, 0, 0, 0, 0, 'Tarren Mill', 'Once a thriving human town. In the Second War, elven archers sent to see the orcish threat for themselves were ambushed near here and held in a prison camp; King Terenas sent Alliance troops to free them, and their rescue persuaded Silvermoon to join the Alliance.\n\nThe Forsaken have since made it their southernmost holding and their staging ground against Southshore and the dwarves of Dun Garok.', 'warcraft.wiki.gg: Tarren Mill (introduction, The Second War); warcraft.wiki.gg: Hillsbrad Foothills (Sunwell Trilogy)'),
(267003, 267, 1, 3, 0, 0, 0, 0, 'Hillsbrad Fields', 'The town of Hillsbrad and its fertile fields, apples and pumpkins and cattle that feed Southshore and the foothills. With Southshore it is one of the only parts of Lordaeron neither ruined by the Third War nor won over by the Scarlet Crusade; its guards still wear the kingdom''s tabard. Magistrate Burnside governs it with the Council of Hillsbrad.\n\nIn the Second War, Doomhammer ordered the town destroyed in a gruesome display to make an example, and news of it spread through all the human kingdoms. It was rebuilt after the war.', 'warcraft.wiki.gg: Hillsbrad Fields (Second War, World of Warcraft)'),
(267004, 267, 1, 4, 0, 0, 0, 0, 'Durnholde Keep', 'A ruined fortress east of Tarren Mill, once with a mage tower, an arena and a village living off the keep. In the Second War Orgrim Doomhammer himself raided it to free Zul''jin. Afterwards it became the command centre of the orc internment camps, under Lieutenant General Aedelas Blackmoore.\n\nThrall grew up here as Blackmoore''s slave, and escaped. When he came back, it was with an army: he killed Blackmoore in single combat and called on the spirit of the earth to level the keep. The Syndicate has since claimed its ruins.', 'warcraft.wiki.gg: Durnholde Keep (introduction, Second War, Lord of the Clans)'),
(267005, 267, 1, 5, 0, 0, 0, 0, 'Dun Garok', 'A dwarven keep in the south-eastern hills, where Captain Ironhill''s dwarves help protect the humans of Hillsbrad and the Azurelode Mine. The Forsaken loathe their presence.', 'warcraft.wiki.gg: Dun Garok'),
(267006, 267, 1, 6, 0, 0, 0, 0, 'Azurelode Mine', 'A mine in the south-west, part of Gilneas until the Greymane Wall was built. Miners from Hillsbrad under Foreman Bonds work it under guard, supplying iron to the Alliance''s armouries.', 'warcraft.wiki.gg: Azurelode Mine (History)'),
(267007, 267, 1, 7, 0, 0, 0, 0, 'The Strands', 'The southern coasts of the foothills. The Torn Fin murlocs have built camps along the Western Strand, and the Daggerspine naga hold the beaches and waters of the Eastern Strand. Off the coast, in the Second War, the Horde kept a secret base in the Channel Islands, until Admiral Proudmoore''s ships landed troops and destroyed it.', 'warcraft.wiki.gg: Western Strand; warcraft.wiki.gg: Eastern Strand; warcraft.wiki.gg: Hillsbrad Fields (Second War)'),
(267008, 267, 1, 8, 0, 0, 0, 0, 'Nethander Stead and Darrow Hill', 'Nethander Stead, east of Southshore, has been overrun by the Mudsnout gnolls; strange white mushrooms grow in its abandoned fields. To the north, mountain lions and stags roam Darrow Hill, and yetis live in its caves.', 'warcraft.wiki.gg: Nethander Stead; warcraft.wiki.gg: Darrow Hill'),
(267009, 267, 1, 9, 0, 0, 0, 0, 'Purgation Isle', 'A spiral-shaped island off the southern coast with a cemetery and a ruined tower, once Kul Tiran territory. Its recent history is unknown. It is haunted by condemned spirits of humans and dwarves, paladins, priests and mages among them, and it is said an ogre necromancer, Kormok, delights in calling them up to serve him.', 'warcraft.wiki.gg: Purgation Isle'),
(267030, 267, 2, 1, 0, 0, 0, 0, 'High Executor Darthalia', 'The commander of the Forsaken at Tarren Mill, who leads their war against Southshore and the dwarves of Dun Garok.', 'warcraft.wiki.gg: Tarren Mill; warcraft.wiki.gg: Hillsbrad Foothills (Notable characters)'),
(267031, 267, 2, 2, 0, 0, 0, 0, 'Taretha Foxton', 'The daughter of Blackmoore''s secretary, and the closest thing to family Thrall had. When he was a baby she was the only one in Durnholde to realise he could not eat the guards'' meat because he had no teeth; her mother nursed him. Later she wrote him letters in his cell, and when he told her he would escape, she made a diversion and met him outside with supplies.\n\nHer part was small, a footnote in history, but it changed the fate of the orcs. Blackmoore had her killed for helping him.', 'warcraft.wiki.gg: Taretha Foxton (introduction, Life in Durnholde Keep); warcraft.wiki.gg: Durnholde Keep (Lord of the Clans)'),
(267050, 267, 3, 1, 0, 0, 0, 0, 'Thrall and Blackmoore', 'Aedelas Blackmoore found an orc baby among the bodies of his murdered parents and took him to Durnholde. He named him Thrall, and beat him and tortured him in the ring to win himself rank and prestige. Blackmoore was the son of a general convicted of selling state secrets, a ferocious fighter against the orcs, and a heavy drinker whose courage often came from the bottle.\n\nAfter Thrall escaped, he rallied the free orcs, broke the smaller camps one by one, and finally besieged Durnholde. Blackmoore died at his hand.', 'warcraft.wiki.gg: Aedelas Blackmoore (Early life); warcraft.wiki.gg: Durnholde Keep (Lord of the Clans)'),
(267051, 267, 3, 2, 0, 0, 0, 0, 'The Battle of Hillsbrad', 'Early in the Second War, orc marauders began raiding the coastal towns. The Horde built facilities to support its armada around Southshore, and Zul''jin''s axethrowers, eager for revenge on the humans who had imprisoned them, joined the assault. Hillsbrad, Southshore and Tarren Mill were all attacked.\n\nThe Alliance drove the Horde out of southern Lordaeron and destroyed its secret base in the Channel Islands, but Hillsbrad and Southshore were left in ruins.', 'warcraft.wiki.gg: Hillsbrad Foothills (Second War); warcraft.wiki.gg: Hillsbrad Fields (Second War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(267000, 1, 267, ''),
(267001, 1, 0, 'Southshore'),
(267001, 2, 2263, ''),
(267001, 2, 2276, ''),
(267002, 1, 0, 'Tarren Mill'),
(267002, 2, 2215, ''),
(267002, 2, 2216, ''),
(267003, 1, 0, 'Hillsbrad'),
(267003, 1, 0, 'Hillsbrad Fields'),
(267003, 3, 2335, ''),
(267004, 1, 0, 'Durnholde Keep'),
(267004, 4, 498, ''),
(267004, 4, 549, ''),
(267005, 1, 0, 'Dun Garok'),
(267005, 3, 2304, ''),
(267006, 1, 0, 'Azurelode Mine'),
(267006, 3, 2305, ''),
(267007, 1, 0, 'Western Strand'),
(267007, 1, 0, 'Eastern Strand'),
(267007, 4, 536, ''),
(267008, 1, 0, 'Nethander Stead'),
(267008, 1, 0, 'Darrow Hill'),
(267009, 1, 0, 'Purgation Isle'),
(267030, 2, 2215, ''),
(267030, 4, 527, ''),
(267031, 5, 508, ''),
(267031, 1, 0, 'Durnholde Keep'),
(267050, 5, 506, ''),
(267050, 5, 503, ''),
(267050, 1, 0, 'Durnholde Keep'),
(267051, 1, 267, ''),
(267051, 1, 0, 'Hillsbrad Fields');
