-- mod-forever-journal: lore of Onyxia's Lair (zone 2159).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2159000 AND 2159999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2159000 AND 2159999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2159000, 2159, 0, 1, 0, 0, 0, 0, 'Onyxia''s Lair', 'A fiery cave beneath the Wyrmbog of Dustwallow Marsh, built by the broodmother of the black dragonflight herself. Its entrance is carved in the likeness of her own jaws. Inside, the path is lined with magma, the cracked floor glows with fire from beneath, the stone ceiling groans and shifts with constant rockfalls, and the walls spill lava where the heat cannot be held back.\n\nHere Onyxia retreated when she was unmasked in Stormwind, guarded by the last of the insidious black dragonflight.', 'warcraft.wiki.gg: Onyxia''s Lair (Background, World of Warcraft)'),
(2159001, 2159, 1, 1, 0, 0, 0, 0, 'The Tunnels of Fire', 'The magma-lined passage down into the lair, watched by Onyxia''s warders, great dragonspawn wreathed in fire.', 'warcraft.wiki.gg: Onyxia''s Lair (Background); warcraft.wiki.gg: Onyxian Warder'),
(2159002, 2159, 1, 2, 0, 0, 0, 0, 'The Broodmother''s Chamber', 'Onyxia''s great cavern, its corners heaped with nests of her eggs, which hatch into whelps when anything disturbs them. From its heights she rains fire on all who come.', 'warcraft.wiki.gg: Onyxian Whelp; warcraft.wiki.gg: Onyxia''s Lair (The Comic)'),
(2159030, 2159, 2, 1, 0, 0, 0, 0, 'Onyxia', 'Daughter of Deathwing and twin sister of Nefarian, and broodmother of the black dragonflight on Azeroth. Where her father favours brute force and her brother breeds abominations, she prefers subtle manipulation, and delights in meddling in the affairs of mortals. Her breath can melt iron, and for all that she is small for a black dragon her age, her strikes are lightning-quick and nearly unstoppable.\n\nAs Lady Katrana Prestor she stoked the quarrel that killed Queen Tiffin, had King Varian abducted, and ruled Stormwind through its regent, until she was unmasked and fled here.', 'warcraft.wiki.gg: Onyxia (introduction); warcraft.wiki.gg: Onyxia''s Lair (World of Warcraft)'),
(2159050, 2159, 3, 1, 0, 0, 0, 0, 'The King''s Revenge', 'When her disguise fell, Onyxia snatched young Prince Anduin and carried him to her lair, daring the king to follow. Varian came with a band of champions. In the battle, one of her spells went astray and made the king whole again, and he struck off her head himself. It was hung from the gates of Stormwind. The druid Broll Bearmantle called roots from the ground to seal the lair, and kill her unhatched brood.', 'warcraft.wiki.gg: Onyxia''s Lair (The Comic)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2159000, 1, 2159, ''),
(2159001, 1, 2159, ''),
(2159001, 3, 12129, ''),
(2159002, 3, 10184, ''),
(2159002, 3, 11262, ''),
(2159030, 3, 10184, ''),
(2159050, 3, 10184, '');
