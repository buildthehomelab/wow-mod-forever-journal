-- mod-forever-journal: lore of The Arcatraz (zone 3848).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3848000 AND 3848999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3848000 AND 3848999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3848000, 3848, 0, 1, 0, 0, 0, 0, 'The Arcatraz', 'The prison of Tempest Keep, where the naaru held the most terrifying and dangerous creatures they met on their journeys: agents of the black dragonflight, demons of the Legion, even servants of the Old Gods. When Kael''thas took the keep, he sent a warden and guards to run it. His blood elves were corruptible, and the prisoners have begun to break free.', 'warcraft.wiki.gg: Arcatraz (introduction, Background)'),
(3848001, 3848, 1, 1, 0, 0, 0, 0, 'The Cellblocks', 'Corridors of broken cells, where escaped prisoners roam: a voidwraith loosed from its bonds, a shivarra and a wrathguard of the Legion.', 'warcraft.wiki.gg: Zereketh the Unbound; warcraft.wiki.gg: Dalliah the Doomsayer; warcraft.wiki.gg: Wrath-Scryer Soccothrates'),
(3848002, 3848, 1, 2, 0, 0, 0, 0, 'The Warden''s Chamber', 'The heart of the prison, where the warden keeps the most dangerous inmates in orbs along the walls, and the harbinger sleeps among them.', 'warcraft.wiki.gg: Harbinger Skyriss'),
(3848030, 3848, 2, 1, 0, 0, 0, 0, 'Zereketh the Unbound', 'A powerful voidwraith, one of the prisoners loosed from the Arcatraz''s cells.', 'warcraft.wiki.gg: Zereketh the Unbound'),
(3848031, 3848, 2, 2, 0, 0, 0, 0, 'Dalliah the Doomsayer', 'A shivarra of the Legion, free in the Arcatraz.', 'warcraft.wiki.gg: Dalliah the Doomsayer'),
(3848032, 3848, 2, 3, 0, 0, 0, 0, 'Wrath-Scryer Soccothrates', 'A wrathguard of the Legion, free in the Arcatraz, and no friend of the doomsayer.', 'warcraft.wiki.gg: Wrath-Scryer Soccothrates'),
(3848033, 3848, 2, 4, 0, 0, 0, 0, 'Harbinger Skyriss', 'A qiraji, a servant of the Old Gods, who seeks to bring about his masters'' vision of conquering every world in the universe. The naaru imprisoned him, and that suited him surprisingly well. He corrupted Warden Mellichar into releasing the prisoners of the Arcatraz.\n\nAmong the inmates freed with him was a wily gnome mage, Millhouse Manastorm.', 'warcraft.wiki.gg: Harbinger Skyriss; warcraft.wiki.gg: Millhouse Manastorm');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3848000, 1, 3848, ''),
(3848001, 3, 20870, ''),
(3848001, 3, 20885, ''),
(3848001, 3, 20886, ''),
(3848002, 3, 20912, ''),
(3848030, 3, 20870, ''),
(3848031, 3, 20885, ''),
(3848032, 3, 20886, ''),
(3848033, 3, 20912, ''),
(3848033, 3, 21466, ''),
(3848033, 3, 21467, '');
