-- mod-forever-journal: lore of Arathi Basin (zone 3358).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3358000 AND 3358999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3358000 AND 3358999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3358000, 3358, 0, 1, 0, 0, 0, 0, 'Arathi Basin', 'A mountain-rimmed valley in the Arathi Highlands with some of the most fertile land in the Eastern Kingdoms, rich in lumber and gold and grazing for livestock. It was only a matter of time before it was seen through the sights of bows and guns. Its first owners are not even footnotes in history.\n\nThe League of Arathor, what remains of the kingdom of Stromgarde, would claim it for its allies in Stormwind, and through them the whole Alliance. Against them stand the Forsaken Defilers, who want its riches to secure their home in the Undercity, and to cut the humans'' link with their dwarven allies to the south.', 'warcraft.wiki.gg: Arathi Basin (Official overview, Description)'),
(3358001, 3358, 1, 1, 0, 0, 0, 0, 'Trollbane Hall', 'The League of Arathor''s base at the edge of the basin, named for the royal house of Stromgarde, from which the League means to reclaim lost lands for Stormwind.', 'warcraft.wiki.gg: Arathi Basin (Description)'),
(3358002, 3358, 1, 2, 0, 0, 0, 0, 'Defiler''s Den', 'The Forsaken Defilers'' camp at the other end of the basin, where elite undead troopers gather to take the valley''s riches for the Undercity.', 'warcraft.wiki.gg: Arathi Basin (Description)'),
(3358003, 3358, 1, 3, 0, 0, 0, 0, 'The Riches of the Basin', 'Five holdings make the basin worth fighting for: the stables, the blacksmith, the gold mine, the lumber mill on its ridge and the farm. Whoever holds them reaps their wealth for as long as they can keep them.', 'warcraft.wiki.gg: Arathi Basin (Description)'),
(3358004, 3358, 1, 4, 0, 0, 0, 0, 'The Farm and the Blacksmith', 'The farm in the south feeds whoever holds it, and the blacksmith in the middle of the basin is the hardest fought of all its holdings, for it stands within reach of every other.', 'warcraft.wiki.gg: Arathi Basin (Description)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3358000, 1, 3358, ''),
(3358001, 1, 0, 'Trollbane Hall'),
(3358002, 1, 0, 'Defiler''s Den'),
(3358003, 1, 0, 'Stables'),
(3358003, 1, 0, 'Gold Mine'),
(3358003, 1, 0, 'Lumber Mill'),
(3358004, 1, 0, 'Farm'),
(3358004, 1, 0, 'Blacksmith');
