-- mod-forever-journal: lore of Sethekk Halls (zone 3791).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3791000 AND 3791999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3791000 AND 3791999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3791000, 3791, 0, 1, 0, 0, 0, 0, 'The Sethekk Halls', 'The Sethekk are renegade arakkoa who broke away from Skettis at the urging of Talon King Ikiss and Darkweaver Syth, believing themselves the true servants of the mysterious master of all arakkoa. When Auchindoun exploded, they took it as a sign of their master''s return and led their followers here. They are still searching the ruins for him.', 'warcraft.wiki.gg: Sethekk Halls (History)'),
(3791001, 3791, 1, 1, 0, 0, 0, 0, 'The Weaver''s Halls', 'The halls where Darkweaver Syth works his dark magic, and where the cult has dragged its raven god out of the shadows.', 'warcraft.wiki.gg: Darkweaver Syth; warcraft.wiki.gg: Anzu'),
(3791002, 3791, 1, 2, 0, 0, 0, 0, 'The Talon King''s Chamber', 'The deepest hall of the Sethekk, where Ikiss waits for the arakkoa to bow before him.', 'warcraft.wiki.gg: Talon King Ikiss'),
(3791030, 3791, 2, 1, 0, 0, 0, 0, 'Darkweaver Syth', 'With Ikiss, one of the two leaders of the Sethekk who led the cult out of Skettis to the ruins of Auchindoun.', 'warcraft.wiki.gg: Sethekk Halls (History); warcraft.wiki.gg: Talon King Ikiss'),
(3791031, 3791, 2, 2, 0, 0, 0, 0, 'Anzu', 'A raven god of the arakkoa and father of the dread ravens, a being of great intellect who loved the shade and the quiet of twilight. Cursed by Sethe, the wind serpent god, he can no longer fly. The Sethekk have broken his will and brought him out of the shadow realm to do their bidding.', 'warcraft.wiki.gg: Anzu'),
(3791032, 3791, 2, 3, 0, 0, 0, 0, 'Talon King Ikiss', 'A charismatic leader at first, who led the Sethekk exodus from Skettis to Auchindoun. Since then he has sunk into madness, and now openly proclaims himself Terokk reborn, expecting all arakkoa to bow to him as their ruler.', 'warcraft.wiki.gg: Talon King Ikiss');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3791000, 1, 3791, ''),
(3791001, 3, 18472, ''),
(3791001, 3, 23035, ''),
(3791002, 3, 18473, ''),
(3791030, 3, 18472, ''),
(3791031, 3, 23035, ''),
(3791032, 3, 18473, '');
