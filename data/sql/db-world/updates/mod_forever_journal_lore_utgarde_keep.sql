-- mod-forever-journal: lore of Utgarde Keep (zone 206).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 206000 AND 206999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 206000 AND 206999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(206000, 206, 0, 1, 0, 0, 0, 0, 'Utgarde Keep', 'Long thought abandoned, a relic of a lost civilization among the cliffs of the fjord. Something has roused its slumbering vrykul, and now they pour endlessly from its battle-scarred walls to assault every settlement nearby. Inside, the Dragonflayer clan forges great weapons of war in ever-burning forges. Their rune-casters draw on runes even experienced magi do not recognize, freezing foes in solid ice and shattering them.\n\nThose who fail here will become trophies to line its ancient halls.', 'warcraft.wiki.gg: Utgarde Keep (Official descriptions)'),
(206001, 206, 1, 1, 0, 0, 0, 0, 'Njorndir Preparation', 'The lower halls of the keep, where the Scourge''s envoy keeps his court among the vrykul.', 'warcraft.wiki.gg: Utgarde Keep (instance) (Geography)'),
(206002, 206, 1, 2, 0, 0, 0, 0, 'Dragonflayer Ascent', 'The forges of the Dragonflayer and the climb above them, where a builder and a necromancer work together.', 'warcraft.wiki.gg: Utgarde Keep (instance) (Geography); warcraft.wiki.gg: Skarvald the Constructor'),
(206003, 206, 1, 3, 0, 0, 0, 0, 'Tyr''s Terrace', 'A balcony over the waterfall into Daggercap Bay, from which the raids on Valgarde are directed.', 'warcraft.wiki.gg: Ingvar the Plunderer'),
(206030, 206, 2, 1, 0, 0, 0, 0, 'Prince Keleseth', 'A prince of the San''layn, the Scourge''s overlord in the Howling Fjord and its ambassador to the vrykul. He claims to have travelled the world and made several interesting discoveries, among them that with the proper "encouragement" one can draw out every truth a man dares to hide.', 'warcraft.wiki.gg: Prince Keleseth'),
(206031, 206, 2, 2, 0, 0, 0, 0, 'Skarvald and Dalronn', 'Skarvald the Constructor, a vrykul builder, likely digging the tunnel to Gjalerbron, and Dalronn the Controller, the necromancer who fights beside him.', 'warcraft.wiki.gg: Skarvald the Constructor; warcraft.wiki.gg: Dalronn the Controller'),
(206032, 206, 2, 3, 0, 0, 0, 0, 'Ingvar the Plunderer', 'Known to friend and foe alike for his brute strength. From the balcony over the falls he directs the attacks on Valgarde, and his dragon riders revel in slaughtering their enemies from above without warning. His axe is duller than one might think; up close he relies on raw strength. He works with Prince Keleseth to plan the raids.', 'warcraft.wiki.gg: Ingvar the Plunderer; warcraft.wiki.gg: Utgarde Keep (Wrath of the Lich King)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(206000, 1, 206, ''),
(206001, 3, 23953, ''),
(206002, 3, 24200, ''),
(206002, 3, 24201, ''),
(206003, 3, 23954, ''),
(206003, 3, 23980, ''),
(206030, 3, 23953, ''),
(206031, 3, 24200, ''),
(206031, 3, 24201, ''),
(206032, 3, 23954, ''),
(206032, 3, 23980, '');
