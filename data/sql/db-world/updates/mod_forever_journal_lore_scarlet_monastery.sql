-- mod-forever-journal: lore of Scarlet Monastery (zone 796).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 796000 AND 796999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 796000 AND 796999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(796000, 796, 0, 1, 0, 0, 0, 0, 'The Scarlet Monastery', 'Once the Old Monastery, a cathedral of the Church of the Holy Light in north-eastern Tirisfal, with great libraries and a seminary where paladins trained; Archbishop Alonsus Faol called it his church, and the young Alexandros Mograine spent months praying here. Its quiet days ended with the fall of Lordaeron.\n\nThe Silver Hand took it as a forward base against the Forsaken. When the order splintered, the Scarlet Crusade drove out the Scourge and the spiders that had infested it, renamed it, and made it their fortress and their prison. Now its zealots torture anyone they believe touched by the plague, living or dead.', 'warcraft.wiki.gg: Scarlet Monastery (introduction, Origins, Ashbringer)'),
(796001, 796, 1, 1, 0, 0, 0, 0, 'The Graveyard', 'The monastery''s burial ground and crypts, where the Crusade''s interrogators work on their captured undead. The dead do not rest here: the Scourge attacked the monastery three times in the Summertide Assaults, and those who fell, crusaders among them, rise again among its graves.', 'warcraft.wiki.gg: Scarlet Monastery (World of Warcraft); warcraft.wiki.gg: Interrogator Vishas; warcraft.wiki.gg: Bloodmage Thalnos'),
(796002, 796, 1, 2, 0, 0, 0, 0, 'The Library', 'The monastery''s great library, where generations of archivists of the house of Godwyn and others kept the Church''s books. The Crusade''s hounds guard its halls now, and in the Athenaeum at its heart, its most powerful mage pores over the old tomes.', 'warcraft.wiki.gg: Scarlet Monastery (Origins); warcraft.wiki.gg: Arcanist Doan'),
(796003, 796, 1, 3, 0, 0, 0, 0, 'The Armory', 'The Crusade''s training halls and armoury, where its warriors drill under the eye of their champion, Herod.', 'warcraft.wiki.gg: Herod'),
(796004, 796, 1, 4, 0, 0, 0, 0, 'The Cathedral', 'The heart of the monastery, its great cathedral and the Crusader''s Chapel, from which Commander Mograine and High Inquisitor Whitemane direct the Crusade. Hidden in a secret chamber is someone the Crusade would rather forget.', 'warcraft.wiki.gg: Scarlet Commander Mograine; warcraft.wiki.gg: High Inquisitor Fairbanks'),
(796030, 796, 2, 1, 0, 0, 0, 0, 'Interrogator Vishas', 'James Vishas, the Crusade''s lead interrogator, notorious for his sadism, his cruel expertise and his high-pitched voice. He tortured the Forsaken Vorrel Sengutz for weeks, and gave Sengutz''s wedding ring to his own wife, Nancy, who lives by Lordamere Lake.', 'warcraft.wiki.gg: Interrogator Vishas'),
(796031, 796, 2, 2, 0, 0, 0, 0, 'Bloodmage Thalnos', 'A sadistic mage who made his name in the Crusade with the brutal tortures he used to "purify" new recruits, until he caught the plague and rose as a skeleton. Now he prowls the graveyard he once filled, commanding apparitions against trespassers.', 'warcraft.wiki.gg: Bloodmage Thalnos'),
(796032, 796, 2, 3, 0, 0, 0, 0, 'The Graveyard''s Restless', 'Some of the graveyard''s dead are seldom seen: the skeleton Ironspine, Azshir the Sleepless, and a fallen champion of the Crusade who still wears its tabard.', 'warcraft.wiki.gg: Ironspine; warcraft.wiki.gg: Azshir the Sleepless; warcraft.wiki.gg: Fallen Champion'),
(796033, 796, 2, 4, 0, 0, 0, 0, 'Houndmaster Loksey', 'One of the four leaders of the monastery, who trains the hounds the Crusade uses to track its enemies, dogs that can tear a victim apart in minutes.', 'warcraft.wiki.gg: Houndmaster Loksey'),
(796034, 796, 2, 5, 0, 0, 0, 0, 'Arcanist Doan', 'Once a mage of the Silver Hand, who helped purify the corrupted crystal that would become the Ashbringer. After the Third War he joined the Crusade, and is counted one of its most powerful mages.', 'warcraft.wiki.gg: Arcanist Doan'),
(796035, 796, 2, 6, 0, 0, 0, 0, 'Herod', 'The Scarlet Champion, one of the four leaders of the monastery, a hulking warrior with a great axe. As a boy in Southshore he was the local bully.', 'warcraft.wiki.gg: Herod; warcraft.wiki.gg: Southshore (Third War)'),
(796036, 796, 2, 7, 0, 0, 0, 0, 'High Inquisitor Fairbanks', 'Once a priest of the Silver Hand, closest advisor to Highlord Alexandros Mograine, and the first High Inquisitor of the Crusade. He was executed by the crusaders for blasphemy: he accused Saidan Dathrohan and Renault Mograine of what happened to Alexandros. He rose undead, and is hidden away in the cathedral.', 'warcraft.wiki.gg: High Inquisitor Fairbanks'),
(796037, 796, 2, 8, 0, 0, 0, 0, 'Scarlet Commander Mograine', 'Renault Mograine, son of Alexandros, and the young commander of the monastery. Jealous of the attention his father gave his brother Darion, and manipulated by Grand Crusader Dathrohan, he led his father into an ambush and murdered him with the Ashbringer. His reward was this command.', 'warcraft.wiki.gg: Renault Mograine'),
(796038, 796, 2, 9, 0, 0, 0, 0, 'High Inquisitor Whitemane', 'Sally Whitemane, priestess of the Light and High Inquisitor of the Crusade, who directs its work from the cathedral. As a girl in Southshore she played at slaying monsters with her friend Renault Mograine; they grew up and did it for real.', 'warcraft.wiki.gg: High Inquisitor Whitemane'),
(796039, 796, 2, 10, 0, 0, 0, 0, 'The Headless Horseman', 'On Hallow''s End some years ago, the dreadlord Balnazzar made the Horseman in this monastery, pouring fel energy into the body of a knight, Sir Thomas Thomson. Every year at that season he rides again, and burns the towns of Azeroth.', 'warcraft.wiki.gg: Scarlet Monastery (Legends)'),
(796050, 796, 3, 1, 0, 0, 0, 0, 'The Madness of the Crusade', 'The paladin Raleigh the Devout believed in the Crusade''s cause, until he lived in the monastery and saw its grip on reality slipping: anyone who did not wear its tabard was plagued, and innocent men and women were tortured to prove it. Of the inquisitor Halbin it is said that one night, in his rage at a Forsaken prisoner, he lost his hold on the holy relic he wielded; it exploded in holy fire, and his howls rang through the monastery for days as he died.', 'warcraft.wiki.gg: Scarlet Monastery (World of Warcraft)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(796000, 1, 796, ''),
(796001, 3, 3983, ''),
(796001, 3, 4543, ''),
(796001, 3, 6490, ''),
(796002, 3, 3974, ''),
(796002, 3, 6487, ''),
(796003, 3, 3975, ''),
(796004, 3, 4542, ''),
(796004, 3, 3976, ''),
(796004, 3, 3977, ''),
(796030, 3, 3983, ''),
(796031, 3, 4543, ''),
(796032, 3, 6489, ''),
(796032, 3, 6490, ''),
(796032, 3, 6488, ''),
(796033, 3, 3974, ''),
(796034, 3, 6487, ''),
(796035, 3, 3975, ''),
(796036, 3, 4542, ''),
(796037, 3, 3976, ''),
(796038, 3, 3977, ''),
(796039, 3, 23682, ''),
(796050, 1, 796, '');
