-- mod-forever-journal: lore of Deadwind Pass (zone 41).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 41000 AND 41999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 41000 AND 41999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(41000, 41, 0, 1, 0, 0, 0, 0, 'Deadwind Pass', 'A canyon at the southern end of the Redridge range, between Duskwood and the Swamp of Sorrows, named for the foul wind that never stops blowing through it. It is a land without life: the trees are withered husks, the marshes a dry waste, and the sky a sepulchral grey with the sun covered as if by a burial shroud. Nothing grows here and no ore is found; only carrion birds and giant spiders live in it.\n\nAt its centre stands Karazhan, the tower of Medivh, last Guardian of Tirisfal. Since his death a curse has lain over the tower and the land around it, and ghosts, demons and worse have gathered there.', 'warcraft.wiki.gg: Deadwind Pass (introduction, Geography)'),
(41001, 41, 1, 1, 0, 0, 0, 0, 'Karazhan', 'Some six hundred years before the First War, the Guardian Aegwynn secretly raised this tower on a nexus of powerful ley lines, as a refuge from the Council of Tirisfal she had come to distrust, and a conduit she could draw power from. Her son Medivh made it his home, and filled it with a collection of writings and artifacts greater than the Kirin Tor''s.\n\nThe energies coursing through it sometimes warp reality around the pass. After Medivh''s death the tower sealed itself off. The Violet Eye, a secret order of the Kirin Tor set long ago to watch Medivh, still keeps watch here, so that the tower, a beacon into the Twisting Nether, never falls into the wrong hands. Lately they have found it emanating not arcane currents but a vast emptiness, with a faint demonic echo.', 'warcraft.wiki.gg: Deadwind Pass (The Last Guardian, The Burning Crusade); warcraft.wiki.gg: Karazhan'),
(41002, 41, 1, 2, 0, 0, 0, 0, 'Ariden''s Camp and Deadman''s Crossing', 'A deserted campsite north of the road, where Ariden and his band of charlatan merchants once set up to sell fake artifacts to Medivh. He cursed them to hunt true artifacts for him forever, and as the Dark Riders they have haunted Stormwind ever since.\n\nAt Deadman''s Crossing, where the roads to Duskwood, the swamp and Karazhan meet, a hangman''s tree still bears two corpses beside a sign: "Turn Back!" and "Abandon hope, all ye who enter here."', 'warcraft.wiki.gg: Ariden''s Camp; warcraft.wiki.gg: Deadman''s Crossing; warcraft.wiki.gg: Deadwind Pass (The Last Guardian)'),
(41003, 41, 1, 3, 0, 0, 0, 0, 'Morgan''s Plot and the Master''s Cellar', 'A village and its church once grew up around the tower, and both were abandoned. Behind Karazhan, Morgan''s Plot is the decrepit church and graveyard, where the unliving residents still wander.\n\nBelow the ruined village, probably once the homes of the tower''s servants, the Master''s Cellar is a vast wine cellar full of restless shades, and a second cellar whose floor has collapsed into caves running deep underground.', 'warcraft.wiki.gg: Morgan''s Plot; warcraft.wiki.gg: Master''s Cellar; warcraft.wiki.gg: Deadwind Pass (The Last Guardian)'),
(41004, 41, 1, 4, 0, 0, 0, 0, 'The Vice', 'The Deadwind ogres have settled along the road to Karazhan, in mounds and camps across the Vice, the Sleeping Gorge and the Grosh''gok Compound. Why they chose this desolate place, with nothing but restless spirits and vultures for company, nobody knows.', 'warcraft.wiki.gg: Vice; warcraft.wiki.gg: Deadwind Pass (World of Warcraft)'),
(41030, 41, 2, 1, 0, 0, 0, 0, 'Archmage Alturus', 'The leader of the Violet Eye''s small camp outside Karazhan, one of only three who have dared the pass on Dalaran''s behalf. He studies the ghosts around the tower and the strange silence that has replaced its magic, and enlists anyone brave enough to help.', 'warcraft.wiki.gg: Deadwind Pass (The Burning Crusade, Notable characters)'),
(41050, 41, 3, 1, 0, 0, 0, 0, 'Medivh and Arcanagos', 'Medivh was the son of the Guardian Aegwynn, and possessed by the spirit of Sargeras before he was even born. Under the Dark Titan''s influence he reached out to the orc warlock Gul''dan, and together they opened the Dark Portal.\n\nWhen the Portal flared to life, almost every creature attuned to magic felt it. The great blue dragon Arcanagos came to Karazhan to confront the Guardian, not knowing who truly wielded him. He was hopelessly outmatched. Sargeras made Medivh burn him from the inside out until only bone was left, and the spell left something of Medivh''s own essence in the dragon''s remains, which still lie near the tower.', 'warcraft.wiki.gg: Medivh (introduction); warcraft.wiki.gg: Arcanagos (Biography); quest 9680 text'),
(41051, 41, 3, 2, 0, 0, 0, 0, 'The Last Guardian', 'As the First War went on, Medivh fought Sargeras for control of himself, and the struggle drove him irrevocably mad. His childhood friend Anduin Lothar and his young apprentice Khadgar stormed Karazhan and killed him. The fel energy released by his death blighted the land around the tower, and Brightwood beyond it, which became Duskwood.\n\nIn recent years, nobles of Darkshire went into the pass to find the source of the blight. None who entered the tower came out. Medivh''s own story did not end in Karazhan: freed of Sargeras, he returned before the Third War as a mysterious prophet and led the races of Kalimdor to their victory at Mount Hyjal.', 'warcraft.wiki.gg: Deadwind Pass (The Last Guardian, World of Warcraft); warcraft.wiki.gg: Medivh (introduction)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(41000, 1, 41, ''),
(41001, 1, 0, 'Karazhan'),
(41001, 2, 17613, ''),
(41001, 2, 18253, ''),
(41002, 1, 0, 'Ariden''s Camp'),
(41002, 1, 0, 'Deadman''s Crossing'),
(41003, 1, 0, 'Morgan''s Plot'),
(41003, 1, 0, 'The Master''s Cellar'),
(41004, 1, 0, 'Grosh''gok Compound'),
(41004, 1, 0, 'Sleeping Gorge'),
(41004, 1, 0, 'The Vice'),
(41030, 2, 17613, ''),
(41050, 4, 9680, ''),
(41050, 5, 9680, ''),
(41051, 1, 0, 'Karazhan'),
(41051, 5, 9680, '');
