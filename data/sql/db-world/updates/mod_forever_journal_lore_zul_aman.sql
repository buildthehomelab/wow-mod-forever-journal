-- mod-forever-journal: lore of Zul'Aman (zone 3805).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3805000 AND 3805999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3805000 AND 3805999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3805000, 3805, 0, 1, 0, 0, 0, 0, 'Zul''Aman', 'The temple city of the Amani, the forest trolls. By the Troll Wars, theirs was the mightiest empire in the Eastern Kingdoms, until the high elves joined the humans of Arathor and broke it. The Amani never again ruled beyond Zul''Aman, but they have stayed the enemies of elves and men for thousands of years. Silvermoon itself stands on their sacred burial grounds.\n\nNow, with the blood elves and the Horde fighting in Outland, Warlord Zul''jin sees his chance for revenge on Quel''Thalas. The Horde, unwilling to fight a war on two fronts, has sent its champions to strike first.', 'warcraft.wiki.gg: Zul''Aman (History)'),
(3805001, 3805, 1, 1, 0, 0, 0, 0, 'The Avatars'' Shrines', 'Four shrines around the city, each held by a warrior who carries the stolen spirit of a loa: bear, eagle, dragonhawk and lynx. The Hex Lord sealed the gods'' essences into the Amani''s fiercest fighters, and Zul''jin holds their spirits in chains.', 'warcraft.wiki.gg: Nalorakk (Gods of Zul''Aman); warcraft.wiki.gg: Halazzi (Gods of Zul''Aman)'),
(3805002, 3805, 1, 2, 0, 0, 0, 0, 'The Hex Lord''s Hall and Zul''jin''s Throne', 'The heart of the city, where Malacrass works his hexes and, beyond him, the warlord waits.', 'warcraft.wiki.gg: Hex Lord Malacrass; warcraft.wiki.gg: Zul''jin'),
(3805030, 3805, 2, 1, 0, 0, 0, 0, 'Nalorakk', 'The bear loa, god of war and of the earth itself, who gives his followers strength in battle and makes their fields plentiful. His essence was sealed into one of the Amani''s fiercest warriors. With Zul''jin''s death, his chained spirit goes free.', 'warcraft.wiki.gg: Nalorakk'),
(3805031, 3805, 2, 2, 0, 0, 0, 0, 'Akil''zon', 'The eagle loa, patron of the Amani and of their ruling bloodline since the first hash''ey. Shaman call on her to command the weather, warriors for victory, common folk to bless their bonds and marriages.', 'warcraft.wiki.gg: Akil''zon'),
(3805032, 3805, 2, 3, 0, 0, 0, 0, 'Jan''alai', 'The dragonhawk loa, of life, death, renewal, fire and magic, who follows the sun across the sky. The Festival of the Fire Season, what other races call Midsummer, is held in her honour.', 'warcraft.wiki.gg: Jan''alai'),
(3805033, 3805, 2, 4, 0, 0, 0, 0, 'Halazzi', 'The lynx loa, who helps his followers outwit their enemies, hide from sight and see through lies, and grants grace in dance and battle. His essence was sealed into one of the Amani''s greatest hunters.', 'warcraft.wiki.gg: Halazzi'),
(3805034, 3805, 2, 5, 0, 0, 0, 0, 'Hex Lord Malacrass', 'A forest troll witch doctor and hexer of the Vilebranch tribe, who stole the loa''s essences for Zul''jin''s war.', 'warcraft.wiki.gg: Hex Lord Malacrass; warcraft.wiki.gg: Nalorakk (Gods of Zul''Aman)'),
(3805035, 3805, 2, 6, 0, 0, 0, 0, 'Zul''jin', 'Warlord of the Amani since before the Second War, and the high elves'' fiercest enemy. He brought his trolls into the Horde. Near the end of the war the elf Halduron Brightwing captured him, and in elven hands he lost an eye and an arm. He disappeared after the orcs'' defeat; an Amani war party had freed him, and he went home to heal and rebuild his army.\n\nHe came back to finish the elves, only to find them, now blood elves, allied with the very Horde he once fought for.', 'warcraft.wiki.gg: Zul''jin; warcraft.wiki.gg: Zul''Aman (Second War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3805000, 1, 3805, ''),
(3805001, 3, 23576, ''),
(3805001, 3, 23574, ''),
(3805001, 3, 23578, ''),
(3805001, 3, 23577, ''),
(3805001, 3, 24144, ''),
(3805002, 3, 24239, ''),
(3805002, 3, 23863, ''),
(3805030, 3, 23576, ''),
(3805031, 3, 23574, ''),
(3805032, 3, 23578, ''),
(3805033, 3, 23577, ''),
(3805033, 3, 24144, ''),
(3805034, 3, 24239, ''),
(3805035, 3, 23863, '');
