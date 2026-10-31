-- mod-forever-journal: lore of Undercity (zone 1497).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1497000 AND 1497999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1497000 AND 1497999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1497000, 1497, 0, 1, 0, 0, 0, 0, 'The Undercity', 'The capital of the Forsaken, beneath the ruins of Lordaeron''s capital. Long before them, the Undercity held the crypts of Lordaeron''s kings and the city''s dungeons and sewers, meant for prisoners and the dead, though the city''s poorest lived there too. Orgrim Doomhammer was held here after the Second War, and escaped.\n\nArthas left a few undead behind to carve a new Undercity for the Scourge, then abandoned it when the Lich King called him north. Sylvanas and her rebels took it and spent years finishing the twisted maze of catacombs. Rivers of poisonous sludge run through every avenue, and the fumes make it nearly unbearable for the living; but for the Forsaken, feared and hunted everywhere else, it is a refuge.', 'warcraft.wiki.gg: Undercity (introduction, Origins, Legacy of the Damned, Geography)'),
(1497001, 1497, 1, 1, 0, 0, 0, 0, 'The Royal Quarter', 'The seat of the Banshee Queen, deep under the old palace, reached by secret ways Sylvanas uses to move about her city unseen; Nathanos suspects some are hidden even from him.\n\nAt her side stands Varimathras, a dreadlord of the Burning Legion. He and his brothers ruled Lordaeron''s ruins until Sylvanas overcame them, and he swore himself to her to save his life.', 'warcraft.wiki.gg: Undercity (Geography); warcraft.wiki.gg: Varimathras (introduction)'),
(1497002, 1497, 1, 2, 0, 0, 0, 0, 'The Apothecarium', 'The laboratories of the Royal Apothecary Society, beneath the Royal Quarter. Sylvanas founded the Society after Putress impressed her with his conviction that the plague which had made the Forsaken could be tamed and turned against the Scourge. She made him Grand Apothecary, and ordered Varimathras to give him whatever, and whoever, he needed.\n\nIts apothecaries brew ever new plagues and poisons. The other races of the Horde believe they are looking for a cure for the Forsaken''s condition.', 'warcraft.wiki.gg: Royal Apothecary Society (introduction, Creation)'),
(1497003, 1497, 1, 3, 0, 0, 0, 0, 'The Throne Room', 'Above the Undercity, the ruined palace of Lordaeron still stands. In the throne room a trail of dried blood leads from the foot of the throne, where King Terenas''s crown rolled, and the floor of the hall outside is littered with dead rose petals, thrown when the city welcomed its prince home. Some say the echoes of that day can still be heard there.\n\nThe survivors of the city raised a memorial tomb to Terenas, though his body never rested in it. His ashes were scattered by his son, to carry Kel''Thuzad''s remains in the urn.', 'warcraft.wiki.gg: Undercity (King Terenas'' tomb, The throne room)'),
(1497030, 1497, 2, 1, 0, 0, 0, 0, 'Lady Sylvanas Windrunner', 'Once Ranger-General of Silvermoon, killed by Arthas and raised as a banshee to serve him. When the Lich King''s power faltered she found herself free, and she has never forgiven him. She rallied the free-willed undead, plotted with the dreadlords to destroy Arthas, and nearly trapped him before he escaped to Northrend.\n\nShe named her people the Forsaken and claimed the ruined capital. Their vow is to destroy the Scourge, and drive Kel''Thuzad and his minions from the land.', 'warcraft.wiki.gg: Undercity (Legacy of the Damned); warcraft.wiki.gg: Forsaken'),
(1497050, 1497, 3, 1, 0, 0, 0, 0, 'The Battle for the Undercity', 'At the Wrathgate, Grand Apothecary Putress turned on everyone, raining the New Plague on Alliance, Horde and Scourge alike. In the same hour Varimathras seized the Undercity for the Burning Legion, and Sylvanas barely escaped.\n\nThrall, Sylvanas and Vol''jin stormed the city to kill Varimathras, while King Varian fought through the sewers for Putress. Both traitors died. But in the Apothecarium the Alliance found dozens of mutilated human bodies, used to test the New Plague, and Varian, disgusted by what the city he had known as a boy had become, would have fought the Horde then and there. Jaina froze both sides and teleported the Alliance out. Varian has declared that peace with the Horde is impossible.', 'warcraft.wiki.gg: Undercity (Wrath of the Lich King); warcraft.wiki.gg: Battle for the Undercity'),
(1497051, 1497, 3, 2, 0, 0, 0, 0, 'The Fall of Capital City', 'When the Scourge struck the capital, Captain Landen of the city guard led a band of citizens through the sewers, and found them full of undead and cultists, and supplies that showed the coup had been planned for years. They found Baron Rivendare overseeing the captives: a traitor. Landen gave his life so that his comrade Garek could escape.\n\nAbove, Arthas came home to a hero''s welcome, walked into his father''s throne room, and killed him.', 'warcraft.wiki.gg: Undercity (Legacy of the Damned, The throne room)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1497000, 1, 1497, ''),
(1497001, 2, 10181, ''),
(1497001, 2, 2425, ''),
(1497001, 4, 5961, ''),
(1497002, 2, 2055, ''),
(1497002, 4, 513, ''),
(1497002, 4, 3568, ''),
(1497003, 1, 0, 'Elevator'),
(1497003, 4, 13267, ''),
(1497030, 2, 10181, ''),
(1497050, 5, 13267, ''),
(1497050, 4, 13267, ''),
(1497050, 2, 32518, ''),
(1497051, 1, 1497, '');
