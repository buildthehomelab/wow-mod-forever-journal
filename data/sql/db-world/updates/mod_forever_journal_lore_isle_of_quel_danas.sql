-- mod-forever-journal: lore of Isle of Quel'Danas (zone 4080).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4080000 AND 4080999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4080000 AND 4080999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4080000, 4080, 0, 1, 0, 0, 0, 0, 'The Isle of Quel''Danas', 'The island north of Silvermoon, home of the Sunwell and the heart of Quel''Thalas. Around 6,800 years before the Dark Portal, Dath''Remar poured a stolen vial from the Well of Eternity into a lake here, on a convergence of mighty ley lines, and a fount of light tore through the skies of Azeroth. He swore it would one day surpass the Well that birthed it. Over time his people lost their night elf looks, turned from the moon to the sun, and became the high elves.\n\nThe isle has been reclaimed. Silvermoon''s builders are repairing it, Halduron Brightwing''s rangers guard the renewed Sunwell, and the Shattered Sun Offensive still keeps watch.', 'warcraft.wiki.gg: Isle of Quel''Danas (Creation of the Sunwell, Wrath of the Lich King)'),
(4080001, 4080, 1, 1, 0, 0, 0, 0, 'Sun''s Reach', 'The port town on the north-western tip of the island, base of the Shattered Sun Offensive. When the Offensive landed, it held only a few elven ships. Demons held the armoury and the Wretched held the sanctum. It took the town back piece by piece: it burned the Dawnblade destroyers in the harbour with dragonhawk strikes, turned the sanctum''s broken arcane sentries against their masters, and opened portals straight to Shattrath.', 'warcraft.wiki.gg: Sun''s Reach Harbor; warcraft.wiki.gg: Sun''s Reach Sanctum; warcraft.wiki.gg: Sun''s Reach Armory; warcraft.wiki.gg: Shattered Sun Offensive'),
(4080002, 4080, 1, 2, 0, 0, 0, 0, 'The Dead Scar', 'The Scourge''s path of ruin picks up again on the island''s southern tip, where Arthas crossed from the mainland on a bridge of ice made with Frostmourne, and runs on to the Sunwell.\n\nHere Thalorien Dawnseeker, a hero of the Troll Wars and wielder of the blade Quel''Delar, made his last stand, holding back wave after wave so his men could reach the Sunwell. The death knight Morlen Coldgrip killed him, and his body still lies where he fell.', 'warcraft.wiki.gg: Isle of Quel''Danas (Fall of Quel''Thalas); warcraft.wiki.gg: Thalorien Dawnseeker'),
(4080003, 4080, 1, 3, 0, 0, 0, 0, 'Magisters'' Terrace', 'The terraces of the Magisters overlooking the Sunwell. In the Third War, the traitor Dar''Khan hid here, began his spell to bind the Sunwell, and sent a fireball into the sky to tell Arthas it was time.\n\nIn the battle for Quel''Danas, Prince Kael''thas made it his base while his master''s portal was prepared on the plateau, and it was here that Lady Liadrin and the Horde''s champions brought down the last of the Sunstriders. The terrace was left in ruins.', 'warcraft.wiki.gg: Magisters'' Terrace (Blood of the Highborne, The Burning Crusade)'),
(4080004, 4080, 1, 4, 0, 0, 0, 0, 'The Sunwell Plateau', 'The plateau the Highborne raised around their fount of power. In the Third War Dar''Khan lowered its shields, murdered the members of the Convocation he found there, and bound its energies for Arthas, who plunged Kel''Thuzad''s remains into the water and raised him as a lich. The ritual fouled the Sunwell beyond saving, and Kael''thas destroyed it.\n\nNow it burns again, a fount of both arcane and holy light. Only those with the Ranger-General''s permission may enter, but some high elves of the Alliance have been allowed to make pilgrimage.', 'warcraft.wiki.gg: Sunwell Plateau (Background, Third War); warcraft.wiki.gg: Isle of Quel''Danas (Wrath of the Lich King)'),
(4080005, 4080, 1, 5, 0, 0, 0, 0, 'Greengill Coast', 'A stretch of the south-eastern shore where the Greengill murlocs have a village. During the battle for the island, Darkspine naga allied with the Legion enslaved them with mind-controlling sirens to dig iron ore, and raised a shrine to Queen Azshara on a ley line offshore.', 'warcraft.wiki.gg: Greengill Coast'),
(4080006, 4080, 1, 6, 0, 0, 0, 0, 'Dawnstar Village', 'A blood elf village on the island, which Prince Kael''thas''s Dawnblade elves occupied in the battle for Quel''Danas while Wretched and demons infested the land around it. It is back in the hands of Quel''Thalas.', 'warcraft.wiki.gg: Dawnstar Village'),
(4080050, 4080, 3, 1, 0, 0, 0, 0, 'The Shattered Sun Offensive', 'Defeated at Tempest Keep, Prince Kael''thas came back, revived and twisted, through a portal to Quel''Danas, meaning to rekindle the Sunwell, not for his people, but as a gate for his master Kil''jaeden. He attacked his own capital to seize the naaru M''uru and kidnapped Anveena, the living embodiment of the Sunwell''s power.\n\nLady Liadrin renounced the house of Sunstrider and went to warn the naaru of Shattrath. The rival Aldor and Scryers put aside their quarrel and joined as the Shattered Sun Offensive. Kael''thas fell in the Magisters'' Terrace. When Kil''jaeden began to emerge, Anveena gave her life to weaken him, and he was driven back into the Nether. Then Prophet Velen used M''uru''s heart to cleanse the Sunwell, and it was reborn.', 'warcraft.wiki.gg: Isle of Quel''Danas (The Burning Crusade); warcraft.wiki.gg: Shattered Sun Offensive (Battle for Sun''s Reach)'),
(4080051, 4080, 3, 2, 0, 0, 0, 0, 'The Last Stand of the Quel''dorei', 'When Silvermoon could not be held, King Anasterian and the survivors sailed to Quel''Danas: they could rebuild their capital, but the Sunwell could never be replaced. Arthas froze a bridge across the strait. The old king met him with the fiery blade Felo''melorn and melted the path, but in their duel Frostmourne shattered his sword and pierced his heart.\n\nHigh Priest Vandellor, Grand Magister Belo''vir and the whole Convocation died on the island. The brothers Solanar and Falon carried away the king''s body, so he at least was spared undeath.', 'warcraft.wiki.gg: Isle of Quel''Danas (Fall of Quel''Thalas)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4080000, 1, 4080, ''),
(4080001, 1, 0, 'Sun''s Reach Sanctum'),
(4080001, 1, 0, 'Sun''s Reach Harbor'),
(4080001, 2, 24932, ''),
(4080002, 1, 0, 'The Dead Scar'),
(4080002, 4, 11532, ''),
(4080002, 2, 37552, ''),
(4080003, 1, 0, 'Magisters'' Terrace'),
(4080004, 1, 0, 'Sunwell Plateau'),
(4080004, 4, 11550, ''),
(4080004, 2, 25169, ''),
(4080005, 1, 0, 'Greengill Coast'),
(4080005, 4, 11541, ''),
(4080006, 1, 0, 'Dawnstar Village'),
(4080006, 1, 0, 'The Dawning Square'),
(4080050, 4, 11482, ''),
(4080050, 4, 11481, ''),
(4080050, 5, 11496, ''),
(4080051, 1, 4080, ''),
(4080051, 1, 0, 'Sunwell Plateau');
