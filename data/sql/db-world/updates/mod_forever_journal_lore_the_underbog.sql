-- mod-forever-journal: lore of The Underbog (zone 3716).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3716000 AND 3716999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3716000 AND 3716999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3716000, 3716, 0, 1, 0, 0, 0, 0, 'The Underbog', 'The last of Coilfang Reservoir''s natural life that Lady Vashj''s naga have not stamped out, home to the most powerful beasts of Zangarmarsh. Only one structure here is theirs: the shrine they built to house their hydra god.', 'warcraft.wiki.gg: Underbog (introduction, Background)'),
(3716001, 3716, 1, 1, 0, 0, 0, 0, 'The Underspore', 'A fungal cavern where a very special plant, the Underspore, has been tended to perfection for millennia.', 'warcraft.wiki.gg: Hungarfen'),
(3716002, 3716, 1, 2, 0, 0, 0, 0, 'The Hydra''s Shrine', 'The naga''s only work in the Underbog: a structure built to house Ghaz''an, the hydra they worship.', 'warcraft.wiki.gg: Underbog'),
(3716003, 3716, 1, 3, 0, 0, 0, 0, 'The Untamed Depths', 'The wildest reaches of the Underbog, where a Broken lord hides among the beasts and the Black Stalker hunts.', 'warcraft.wiki.gg: Swamplord Musel''ek; warcraft.wiki.gg: The Black Stalker'),
(3716030, 3716, 2, 1, 0, 0, 0, 0, 'Hungarfen', 'A huge fungal giant, one of the leaders of his kind, who has tended the Underspore for millennia.', 'warcraft.wiki.gg: Hungarfen'),
(3716031, 3716, 2, 2, 0, 0, 0, 0, 'Ghaz''an', 'A hydra the naga of Coilfang keep and revere as a god.', 'warcraft.wiki.gg: Underbog; warcraft.wiki.gg: Ghaz''an'),
(3716032, 3716, 2, 3, 0, 0, 0, 0, 'Swamplord Musel''ek', 'A Broken hunter, ruler of the Murkblood, with his beast Claw. Why he lives down here among the animals rather than with his own people is a puzzle; he may be in exile, hiding in the untamed Underbog.', 'warcraft.wiki.gg: Swamplord Musel''ek'),
(3716033, 3716, 2, 4, 0, 0, 0, 0, 'The Black Stalker', 'A great sporebat that hunts the deepest part of the Underbog.', 'warcraft.wiki.gg: The Black Stalker');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3716000, 1, 3716, ''),
(3716001, 3, 17770, ''),
(3716002, 3, 18105, ''),
(3716003, 3, 17826, ''),
(3716003, 3, 17882, ''),
(3716030, 3, 17770, ''),
(3716031, 3, 18105, ''),
(3716032, 3, 17826, ''),
(3716032, 3, 17827, ''),
(3716033, 3, 17882, '');
