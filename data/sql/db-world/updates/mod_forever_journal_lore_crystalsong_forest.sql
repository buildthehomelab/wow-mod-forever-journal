-- mod-forever-journal: lore of Crystalsong Forest (zone 2817).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2817000 AND 2817999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2817000 AND 2817999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2817000, 2817, 0, 1, 0, 0, 0, 0, 'Crystalsong Forest', 'Once Moonsong Forest, at the northern edge of ancient Kalimdor, where the Highborne kept the outpost of Shandaral as a store of arcane relics. The Great Sundering cut them off from the world, and with no source of power to sustain them, they sickened.\n\nThey watched the blue dragons crystallize living things and draw power from them, and they stole the secret, and some relics, from the Nexus. When the dragons came for them, the sorcerers tried to crystallize a small part of the forest to use as a weapon. The spell went horribly wrong. The whole forest turned to crystal in an instant, and nearly every living thing in it shattered. Their spirits wander it still. It is barren, with a haunting loveliness in its strangeness.', 'warcraft.wiki.gg: Crystalsong Forest (Ancient times, Geography)'),
(2817001, 2817, 1, 1, 0, 0, 0, 0, 'The Ruins of Shandaral', 'The remains of the Highborne outpost, in the middle of a thicket of crystal trees where fissures leak magic and even the wind sighs. The Unbound, the last living remnants of the Highborne of Shandaral, wander its ruins.', 'warcraft.wiki.gg: Ruins of Shandaral; warcraft.wiki.gg: Unbound Thicket'),
(2817002, 2817, 1, 2, 0, 0, 0, 0, 'The Violet Stand', 'A Kirin Tor outpost in night elf ruins beneath Dalaran, sheltered by a magical dome against the blue dragonflight. Dead dragonspawn and scorch marks litter the ruins.', 'warcraft.wiki.gg: Violet Stand'),
(2817003, 2817, 1, 3, 0, 0, 0, 0, 'The Azure Front', 'The blue dragonflight''s front against Dalaran in the Nexus War, where a chain of surge needles draws power from the largest crystal tree in the forest.', 'warcraft.wiki.gg: Azure Front'),
(2817004, 2817, 1, 4, 0, 0, 0, 0, 'Windrunner''s Overlook and Sunreaver''s Command', 'Two ruined Highborne towers, facing each other across the Ruins of Shandaral: one held by the high elves of the Silver Covenant, the other by the blood elves of the Sunreavers.', 'warcraft.wiki.gg: Crystalsong Forest (Wrath of the Lich King); warcraft.wiki.gg: Windrunner''s Overlook'),
(2817005, 2817, 1, 5, 0, 0, 0, 0, 'The Great Tree', 'One of the branches of Nordrassil that Fandral Staghelm''s druids planted across Northrend to stem the saronite. It is smaller than Vordrassil, and its surface is dotted with strange runes. Unlike Vordrassil, it is not corrupted.', 'warcraft.wiki.gg: Great Tree (Crystalsong Forest)'),
(2817006, 2817, 1, 6, 0, 0, 0, 0, 'The Waters of Crystalsong', 'A river comes out of Icecrown into the forest, its beaches strewn with skeletons and broken siege engines, and runs through the Forlorn Woods to the Mirror of Twilight, a lake ringed with night elf arches. Muradin Bronzebeard, for one, would not trust water that came out of Icecrown.', 'warcraft.wiki.gg: Decrepit Flow; warcraft.wiki.gg: Mirror of Twilight');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2817000, 1, 2817, ''),
(2817001, 1, 0, 'Ruins of Shandaral'),
(2817001, 1, 0, 'The Unbound Thicket'),
(2817002, 1, 0, 'Violet Stand'),
(2817002, 2, 32373, ''),
(2817003, 1, 0, 'The Azure Front'),
(2817004, 1, 0, 'Windrunner''s Overlook'),
(2817004, 1, 0, 'Sunreaver''s Command'),
(2817004, 2, 30261, ''),
(2817004, 2, 30259, ''),
(2817005, 1, 0, 'The Great Tree'),
(2817006, 1, 0, 'The Decrepit Flow'),
(2817006, 1, 0, 'The Twilight Rivulet'),
(2817006, 1, 0, 'The Mirror of Twilight'),
(2817006, 1, 0, 'Forlorn Woods');
