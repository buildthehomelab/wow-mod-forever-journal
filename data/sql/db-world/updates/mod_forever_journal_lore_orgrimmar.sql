-- mod-forever-journal: lore of Orgrimmar (zone 1637).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1637000 AND 1637999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1637000 AND 1637999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1637000, 1637, 0, 1, 0, 0, 0, 0, 'Orgrimmar', 'The capital of the orcs and of the Horde, nestled in a system of valleys on the northern edge of Durotar, one of the mightiest warrior cities in the world. Thrall built it after the Battle of Mount Hyjal and named it for his friend and mentor Orgrim Doomhammer: a fortress of stout walls, massive gates and tall towers, with parts carved into the mountain behind it.\n\nTauren, Darkspear trolls, goblins and the half-ogre Rexxar helped raise it in a short time, despite trouble from centaur, harpies, thunder lizards, kobolds, quilboar and renegade warlocks. Fierce razor-winds sometimes sweep through it, strong enough to tear the roof off a badly built hut.', 'warcraft.wiki.gg: Orgrimmar (introduction, Founding of Durotar, Geography)'),
(1637001, 1637, 1, 1, 0, 0, 0, 0, 'Grommash Hold', 'An enormous fortress in the Valley of Wisdom named for Grommash Hellscream, the seat of the Warchief. Thrall holds court here with his advisors, among them the old orc Eitrigg, who once saved Tirion Fordring''s life and was saved by him in turn. The armour of the pit lord Mannoroth hangs on a tree outside, a trophy of the day Grom set his people free.', 'warcraft.wiki.gg: Grommash Hold; warcraft.wiki.gg: Valley of Wisdom'),
(1637002, 1637, 1, 2, 0, 0, 0, 0, 'The Valley of Strength', 'The great valley just beyond the main gate, the economic heart of the city, where the bank, the auction house, the inn and the wind rider masters stand. Beyond it the Drag winds north-east towards the Valley of Honor, where warriors spar in the gladiatorial ring.', 'warcraft.wiki.gg: Orgrimmar (Valleys); warcraft.wiki.gg: Orgrimmar (World of Warcraft)'),
(1637003, 1637, 1, 3, 0, 0, 0, 0, 'The Valley of Spirits', 'The troll quarter west of the Valley of Strength, home of the Darkspear and their shamans and witch doctors. Vol''jin, chief of the Darkspear, keeps his court here.', 'warcraft.wiki.gg: Orgrimmar (Valleys)'),
(1637004, 1637, 1, 4, 0, 0, 0, 0, 'The Cleft of Shadow', 'A deep cleft beneath the city, home to its rogues and warlocks and its less-than-savoury citizens, and the entrance to Ragefire Chasm. Thrall tolerates the warlocks; not every orc has given up the old powers.', 'warcraft.wiki.gg: Cleft of Shadow; warcraft.wiki.gg: Ragefire Chasm'),
(1637005, 1637, 1, 5, 0, 0, 0, 0, 'The Valley of Wisdom', 'The valley of the tauren and the elders, where old shamans pass their knowledge to the Horde''s newest generation, and a towering waterfall casts a cool mist over the huts.', 'warcraft.wiki.gg: Valley of Wisdom; warcraft.wiki.gg: Orgrimmar (World of Warcraft)'),
(1637030, 1637, 2, 1, 0, 0, 0, 0, 'Thrall', 'Go''el, son of Durotan and Draka of the Frostwolf clan. Gul''dan''s assassins murdered his parents in the woods of Loch Modan when he was a baby, and Aedelas Blackmoore found him among their bodies and named him Thrall, "slave". He was raised as a gladiator in Durnholde, escaped, freed the orcs from the internment camps with Orgrim Doomhammer, and became warchief when Doomhammer died.\n\nHe led the Horde across the sea, made allies of the Darkspear and the tauren, and fought the Burning Legion at Mount Hyjal beside the Alliance. Since then he has worked for peace between the two.', 'warcraft.wiki.gg: Thrall (introduction, Lord of the Clans)'),
(1637050, 1637, 3, 1, 0, 0, 0, 0, 'The Founding of Durotar', 'After Mount Hyjal, Thrall led his people to a harsh desert on the eastern coast of Kalimdor and named it Durotar, after his father. With the demonic curse lifted, the Horde changed from a bloodthirsty juggernaut into a looser coalition, devoted to survival and prosperity rather than conquest, with the tauren of Mulgore and the Darkspear trolls at its side. In Orgrimmar it looked forward to an era of peace.', 'warcraft.wiki.gg: Orgrimmar (Founding of Durotar)'),
(1637051, 1637, 3, 2, 0, 0, 0, 0, 'The Scourge at the Gates', 'As Thrall and Garrosh Hellscream, Grom''s son, fought a mak''gora in Grommash Hold, the Scourge struck Orgrimmar, undead in the streets and frost wyrms in the sky. The Horde threw them back, and the Lich King''s herald taunted them to come to Northrend, where his minions would be waiting.\n\nAfter the betrayal at the Wrathgate, Sylvanas and her loyal Forsaken took refuge here, and from Orgrimmar the Warchief led the march to take the Undercity back.', 'warcraft.wiki.gg: Orgrimmar (Wrath of the Lich King)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1637000, 1, 1637, ''),
(1637001, 2, 4949, ''),
(1637001, 2, 3230, ''),
(1637001, 2, 3144, ''),
(1637002, 1, 1637, ''),
(1637003, 2, 10540, ''),
(1637004, 2, 3216, ''),
(1637005, 2, 4047, ''),
(1637030, 2, 4949, ''),
(1637050, 1, 1637, ''),
(1637051, 2, 34995, ''),
(1637051, 2, 32518, '');
