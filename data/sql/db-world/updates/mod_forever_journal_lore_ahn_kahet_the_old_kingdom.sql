-- mod-forever-journal: lore of Ahn'kahet: The Old Kingdom (zone 4494).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4494000 AND 4494999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4494000 AND 4494999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4494000, 4494, 0, 1, 0, 0, 0, 0, 'Ahn''kahet: The Old Kingdom', '"The heart of the old nerubian empire": Ahn''kahet, the city of the nerubians'' ancestors, from whence they came. Arthas and Anub''arak crossed it on their way to Icecrown, fighting living nerubians, and faceless ones, and a terrifying forgotten one.\n\nNow another enemy stirs here: the faceless ones. Little is known of them, but rumour says they answer to an evil power lurking beneath Northrend. The Scourge holds part of the city; the Twilight''s Hammer has come too.', 'warcraft.wiki.gg: Ahn''kahet: The Old Kingdom (History)'),
(4494001, 4494, 1, 1, 0, 0, 0, 0, 'The Hall of the Conquered Kings', 'A great hall of the old kingdom, now a nursery for the Scourge''s nerubian eggs.', 'warcraft.wiki.gg: Elder Nadox'),
(4494002, 4494, 1, 2, 0, 0, 0, 0, 'The Desecrated Altar', 'Where a prince of the San''layn sits behind a shield of power, gathering the relics of a dead empire.', 'warcraft.wiki.gg: Prince Taldaram'),
(4494003, 4494, 1, 3, 0, 0, 0, 0, 'The Befouled Terrace', 'A terrace above a glowing fungal bog, where the Twilight''s Hammer offers up its own in sacrifice.', 'warcraft.wiki.gg: Jedoga Shadowseeker; warcraft.wiki.gg: Amanitar'),
(4494004, 4494, 1, 4, 0, 0, 0, 0, 'The Fallen Temple of Ahn''kahet', 'The deepest temple of the old kingdom, where the faceless ones'' herald waits, and the walls between mind and nightmare grow thin.', 'warcraft.wiki.gg: Herald Volazj'),
(4494030, 4494, 2, 1, 0, 0, 0, 0, 'Elder Nadox', 'A nerubian sage, once a leader of his people, now the Lich King''s servant and guardian of the eggs.', 'warcraft.wiki.gg: Elder Nadox'),
(4494031, 4494, 2, 2, 0, 0, 0, 0, 'Prince Taldaram', 'One of the Darkfallen, the San''layn, come to the nerubian city to siphon its power and collect its relics for the Scourge.', 'warcraft.wiki.gg: Prince Taldaram'),
(4494032, 4494, 2, 3, 0, 0, 0, 0, 'Jedoga Shadowseeker', 'An orc, leader of the Twilight''s Hammer in the Old Kingdom, and servant of an Old God.', 'warcraft.wiki.gg: Jedoga Shadowseeker'),
(4494033, 4494, 2, 4, 0, 0, 0, 0, 'Amanitar', 'A great fungal creature of the Shimmering Bog.', 'warcraft.wiki.gg: Amanitar'),
(4494034, 4494, 2, 5, 0, 0, 0, 0, 'Herald Volazj', 'A champion of the faceless ones, the n''raqi, and herald of the Old God whose whispers rise from beneath Northrend.', 'warcraft.wiki.gg: Herald Volazj');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4494000, 1, 4494, ''),
(4494001, 1, 0, 'Hall of the Conquered Kings'),
(4494001, 3, 29309, ''),
(4494002, 1, 0, 'The Desecrated Altar'),
(4494002, 3, 29308, ''),
(4494003, 1, 0, 'Befouled Terrace'),
(4494003, 1, 0, 'Shimmering Bog'),
(4494003, 3, 29310, ''),
(4494003, 3, 30258, ''),
(4494004, 1, 0, 'Fallen Temple of Ahn''kahet'),
(4494004, 3, 29311, ''),
(4494030, 3, 29309, ''),
(4494031, 3, 29308, ''),
(4494032, 3, 29310, ''),
(4494033, 3, 30258, ''),
(4494034, 3, 29311, '');
