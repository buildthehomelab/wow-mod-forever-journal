-- mod-forever-journal: lore of Warsong Gulch (zone 3277).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3277000 AND 3277999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3277000 AND 3277999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3277000, 3277, 0, 1, 0, 0, 0, 0, 'Warsong Gulch', 'A valley between Ashenvale and the Barrens, near where Grom Hellscream''s orcs cut great swathes of forest in the Third War. Despite the objections of Thrall and his shamans, some orcs stayed and kept felling the trees to fuel the Horde''s growth. They call themselves the Warsong Outriders.\n\nTo the Outriders, the purple-and-emerald forests of Ashenvale are a prize cache of planks. To the night elves'' Silverwing Sentinels, they are home, and the Sentinels have sworn not to rest until every last orc is driven out of the gulch.', 'warcraft.wiki.gg: Warsong Gulch (introduction, Official overview)'),
(3277001, 3277, 1, 1, 0, 0, 0, 0, 'The Warsong Lumber Mill', 'The Outriders'' stronghold, a lumber mill among the turned soil and stumps of the felled forest, where they keep their war banner.', 'warcraft.wiki.gg: Warsong Gulch (Official overview)'),
(3277002, 3277, 1, 2, 0, 0, 0, 0, 'Silverwing Hold', 'The Sentinels'' fortress at the other end of the gulch, raised to stop the forest''s disappearance, where they keep their own banner.', 'warcraft.wiki.gg: Warsong Gulch (Official overview)'),
(3277050, 3277, 3, 1, 0, 0, 0, 0, 'The Banners', 'Capturing banners may seem an odd way to settle a war over a forest, but it is symbolic, and hardly bloodless. Whoever holds the defeated foe''s banner shows everyone who looks upon the forest that their claim is the strongest, and decides the future of one of the night elves'' most important ancestral lands. Both sides recruit heroes from far and wide.', 'warcraft.wiki.gg: Warsong Gulch (Official overview)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3277000, 1, 3277, ''),
(3277001, 1, 0, 'Warsong Lumber Mill'),
(3277001, 1, 0, 'Warsong Flag Room'),
(3277002, 1, 0, 'Silverwing Hold'),
(3277002, 1, 0, 'Silverwing Flag Room'),
(3277050, 1, 3277, '');
