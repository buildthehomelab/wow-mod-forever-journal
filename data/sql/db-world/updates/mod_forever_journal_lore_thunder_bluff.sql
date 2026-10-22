-- mod-forever-journal: lore of Thunder Bluff (zone 1638).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1638000 AND 1638999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1638000 AND 1638999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1638000, 1638, 0, 1, 0, 0, 0, 0, 'Thunder Bluff', 'The tauren capital, built atop a series of windswept mesas hundreds of feet above the green plains of northern Mulgore. Long bridges of rope and wood span the chasms between the rises, each crowned with tents, longhouses, painted totems and spirit lodges. Visitors reach it by wyvern, by zeppelin from Orgrimmar, or on the tauren''s own wooden elevators from the plains below.\n\nThe tauren were nomads for countless generations, always harried by centaur. With the Horde''s help in the Third War, Cairne Bloodhoof drove the centaur back and built a refuge here where tauren of every tribe are welcome; for the first time in hundreds of years, his people had a land of their own.', 'warcraft.wiki.gg: Thunder Bluff (introduction, Founding, World of Warcraft)'),
(1638001, 1638, 1, 1, 0, 0, 0, 0, 'Elder Rise', 'The rise east of the central bluff, home of the Council of Elders and of the Cenarion Circle in Thunder Bluff, where tauren druids and priests train. Arch Druid Hamuul Runetotem, Cairne''s childhood friend, lives here. So does the crone Magatha Grimtotem, in her hut between the bridges.', 'warcraft.wiki.gg: Elder Rise; warcraft.wiki.gg: Thunder Bluff (Notable characters)'),
(1638002, 1638, 1, 2, 0, 0, 0, 0, 'Hunter Rise', 'The rise south of the central bluff, home of the tauren''s hunters and warriors, trappers, trackers and tanners, with the renowned Hunter''s Hall. Thunder Bluff is a refuge for the many hunters who stalk the dangerous beasts of the Barrens.', 'warcraft.wiki.gg: Hunter Rise; warcraft.wiki.gg: Thunder Bluff (World of Warcraft)'),
(1638003, 1638, 1, 3, 0, 0, 0, 0, 'Spirit Rise', 'The rise north-west of the central bluff, the centre of the tauren''s shamanic studies, where the Skychaser tribe holds great influence, and where the zeppelins tie up from Orgrimmar.', 'warcraft.wiki.gg: Spirit Rise'),
(1638004, 1638, 1, 4, 0, 0, 0, 0, 'The Pools of Vision', 'Steamy pools in the tunnels beneath Spirit Rise, where the Forsaken keep their quarters in the city, with mages and priests to train their own. Not long ago a powerful earth elemental haunted them; it was said Magatha Grimtotem had summoned it.', 'warcraft.wiki.gg: Pools of Vision; warcraft.wiki.gg: Thunder Bluff (The Comic)'),
(1638030, 1638, 2, 1, 0, 0, 0, 0, 'Cairne Bloodhoof', 'High Chieftain of the united tauren tribes and chief of the Bloodhoof, a peerless warrior and a wise leader, slowed somewhat by age. He grew up near the shores of the Great Sea in the Barrens with his friend Hamuul. His lifemate Tamaala bore him a son, Baine, and died before the Third War.\n\nHe allied with the Horde when it came to Kalimdor and is among its wisest and most honoured leaders. A few tribes argue about where the tauren should go, but all agree that Cairne is best suited to lead them there.', 'warcraft.wiki.gg: Cairne Bloodhoof (introduction, Early history); warcraft.wiki.gg: Thunder Bluff (Founding)'),
(1638050, 1638, 3, 1, 0, 0, 0, 0, 'Rexxar and the Bloodhoof', 'After Mount Hyjal, harpies from Stonetalon slaughtered the tauren''s kodo herds and left the bodies to rot, and Rexxar was sent to drive them off. The centaur of Mulgore captured Cairne''s son Baine, throwing the old chieftain into despair. With Bovan Windtotem''s help, Rexxar rescued Baine, and brought the tauren back into the Horde.', 'warcraft.wiki.gg: Thunder Bluff (Founding)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1638000, 1, 1638, ''),
(1638001, 1, 0, 'Elder Rise'),
(1638001, 2, 5769, ''),
(1638001, 2, 4046, ''),
(1638002, 1, 0, 'Hunter Rise'),
(1638003, 1, 0, 'Spirit Rise'),
(1638004, 1, 0, 'The Pools of Vision'),
(1638030, 2, 3057, ''),
(1638050, 1, 1638, '');
