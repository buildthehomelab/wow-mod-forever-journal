-- mod-forever-journal: lore of The Forge of Souls (zone 4809).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4809000 AND 4809999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4809000 AND 4809999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4809000, 4809, 0, 1, 0, 0, 0, 0, 'The Forge of Souls', 'The first of the Frozen Halls, the citadel''s wings that covert agents have managed, against all odds, to scout while the Lich King''s attention is on the Ashen Verdict''s assault. Jaina Proudmoore leads the Alliance in, Sylvanas Windrunner the Horde. Here the Lich King''s soul grinders, twisted engines, tear the souls of the dead into his service.', 'warcraft.wiki.gg: Forge of Souls (Background); warcraft.wiki.gg: Halls of Reflection (Lore)'),
(4809001, 4809, 1, 1, 0, 0, 0, 0, 'The Soul Forges', 'The forges themselves, where captured souls are kept, until their keeper falls and the forges go dark.', 'warcraft.wiki.gg: Bronjahm'),
(4809002, 4809, 1, 2, 0, 0, 0, 0, 'The Devourer''s Hall', 'The heart of the Forge, where the soul grinders'' master waits, and beyond which the way leads down to the Pit of Saron.', 'warcraft.wiki.gg: Devourer of Souls; warcraft.wiki.gg: Pit of Saron (Background)'),
(4809030, 4809, 2, 1, 0, 0, 0, 0, 'Bronjahm, Godfather of Souls', 'The keeper of the souls in the Forge. With him dead, the forges power down.', 'warcraft.wiki.gg: Bronjahm'),
(4809031, 4809, 2, 2, 0, 0, 0, 0, 'The Devourer of Souls', 'Chief operator of the Lich King''s soul grinders, a thing of many faces dedicated to making sure no soul escapes his master''s machines.', 'warcraft.wiki.gg: Devourer of Souls');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4809000, 1, 4809, ''),
(4809001, 3, 36497, ''),
(4809002, 3, 36502, ''),
(4809030, 3, 36497, ''),
(4809031, 3, 36502, '');
