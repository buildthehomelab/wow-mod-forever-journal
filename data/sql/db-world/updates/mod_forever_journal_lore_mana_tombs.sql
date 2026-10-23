-- mod-forever-journal: lore of Mana-Tombs (zone 3792).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3792000 AND 3792999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3792000 AND 3792999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3792000, 3792, 0, 1, 0, 0, 0, 0, 'The Mana-Tombs', 'When the Shadow Council''s summoning blew Auchindoun apart, it tore a rift in the Nether that drew the ethereals into Outland. In the northern wing of the ruins, a faction of them under Nexus-Prince Shaffar now drains the arcane energy of the tombs.', 'warcraft.wiki.gg: Mana-Tombs (History); warcraft.wiki.gg: Auchindoun (Official description)'),
(3792001, 3792, 1, 1, 0, 0, 0, 0, 'The Halls of the Void', 'The outer tombs, where the ethereals'' servants stand guard: a voidlord armoured in plates, and a colossus of light-blue crystal.', 'warcraft.wiki.gg: Pandemonius; warcraft.wiki.gg: Tavarok'),
(3792002, 3792, 1, 2, 0, 0, 0, 0, 'The Nexus-Prince''s Court', 'The heart of the Mana-Tombs, where Shaffar holds court among his ethereal beacons, and keeps a stasis chamber of his own.', 'warcraft.wiki.gg: Nexus-Prince Shaffar; warcraft.wiki.gg: Yor'),
(3792030, 3792, 2, 1, 0, 0, 0, 0, 'Pandemonius', 'A gigantic voidlord clad in armour plates, in the ethereals'' service.', 'warcraft.wiki.gg: Pandemonius'),
(3792031, 3792, 2, 2, 0, 0, 0, 0, 'Tavarok', 'A colossus of light-blue crystal that guards the way through the tombs.', 'warcraft.wiki.gg: Tavarok'),
(3792032, 3792, 2, 3, 0, 0, 0, 0, 'Nexus-Prince Shaffar', 'One of the ethereal nexus-princes who rule factions in Outland, rival to Nexus-Prince Haramad of the Consortium. He leads his ethereals in the Mana-Tombs against the Consortium.', 'warcraft.wiki.gg: Nexus-Prince Shaffar'),
(3792033, 3792, 2, 4, 0, 0, 0, 0, 'Yor', 'A void hound Shaffar keeps sealed in his stasis chamber.', 'warcraft.wiki.gg: Yor');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3792000, 1, 3792, ''),
(3792001, 3, 18341, ''),
(3792001, 3, 18343, ''),
(3792002, 3, 18344, ''),
(3792002, 3, 22930, ''),
(3792030, 3, 18341, ''),
(3792031, 3, 18343, ''),
(3792032, 3, 18344, ''),
(3792033, 3, 22930, '');
