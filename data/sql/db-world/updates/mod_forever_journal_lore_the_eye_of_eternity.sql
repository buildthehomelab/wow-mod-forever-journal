-- mod-forever-journal: lore of The Eye of Eternity (zone 4500).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4500000 AND 4500999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4500000 AND 4500999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4500000, 4500, 0, 1, 0, 0, 0, 0, 'The Eye of Eternity', 'Malygos'' own realm at the heart of the Nexus. At Wyrmrest Temple, Alexstrasza and the envoys of the other flights talked long over his recklessness, and reluctantly decided he was beyond saving. With the red dragons'' help, mortals may do what was once unthinkable: challenge the Spell-Weaver here, in the Eye itself.\n\nIf he falls, Azeroth will be safe from him. It will also enter a new age, of magic with no Aspect powerful enough to watch over it.', 'warcraft.wiki.gg: Eye of Eternity (Background)'),
(4500030, 4500, 2, 1, 0, 0, 0, 0, 'Malygos the Spell-Weaver', 'Aspect of the blue dragonflight, eldest of the Aspects. The titan Norgannon gave him a share of his own power and made him guardian of arcane magic. In the War of the Ancients, Deathwing and the Demon Soul killed most of his flight, and he hid in Coldarra for thousands of years, slowly going mad.\n\nWhen nether dragons came to claim the Nexus, he woke, destroyed them and took their energies back into himself. With that his eyes were fully opened, and what he saw in the world''s use of magic he judged must be ended.', 'warcraft.wiki.gg: Malygos');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4500000, 1, 4500, ''),
(4500030, 3, 28859, ''),
(4500030, 3, 26310, '');
