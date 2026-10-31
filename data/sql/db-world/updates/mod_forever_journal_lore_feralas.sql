-- mod-forever-journal: lore of Feralas (zone 357).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 357000 AND 357999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 357000 AND 357999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(357000, 357, 0, 1, 0, 0, 0, 0, 'Feralas', 'A lush rainforest of huge, ancient trees between Desolace and Un''Goro, stretching from Thousand Needles to the Veiled Sea, green where its neighbours are barren. Night elf ruins of the Highborne lie throughout it, the greatest of them the broken city of Dire Maul.\n\nBoth the Alliance and the Horde claim it, and both must contend with its powers: the bloodthirsty Gordunni ogres, who hold many of the old ruins and defile the land around them, Woodpaw gnolls, Grimtotem tauren, yetis and harpies, naga on the western isles, and silithid hives breaking through the ground.', 'warcraft.wiki.gg: Feralas (introduction, Geography)'),
(357001, 357, 1, 1, 0, 0, 0, 0, 'Feathermoon Stronghold', 'A night elf stronghold on Sardor Isle off the coast, with its own moonwell, commanded by Shandris Feathermoon, General of the Sentinels. Shandris lost her whole family to demons in the War of the Ancients and was raised by Tyrande Whisperwind; she led the Sentinels in the defence of Nordrassil at Mount Hyjal. Her battle here is with the Hatecrest naga.', 'warcraft.wiki.gg: Shandris Feathermoon (introduction); warcraft.wiki.gg: Sardor Isle; warcraft.wiki.gg: Feralas (Notable characters)'),
(357002, 357, 1, 2, 0, 0, 0, 0, 'Camp Mojache', 'A tauren village in eastern Feralas overlooking the scenic Wildwind Lake, straddling a swift stream that feeds it, known for its thick hides and the courage of its braves. Its witch doctor, Uzer''i, sends hunters deep into the jungle to gather the muisek, the spirits of animals.\n\nWoodpaw gnolls press against it from the south, maddened by the silithid that have broken through in their hills.', 'warcraft.wiki.gg: Camp Mojache; warcraft.wiki.gg: Feralas (Notable characters); warcraft.wiki.gg: Writhing Deep'),
(357003, 357, 1, 3, 0, 0, 0, 0, 'Dire Maul', 'Twelve thousand years ago, a covert sect of night elf sorcerers built the city of Eldre''Thalas to guard Queen Azshara''s most prized arcane secrets. The Sundering ravaged it, but much of the city still stands, its stone bound with arcane power. Spectral Highborne, satyrs and the brutish Gordunni ogres fill its three quarters now, and ancient evils wait in its vaults.', 'warcraft.wiki.gg: Dire Maul (introduction, History)'),
(357004, 357, 1, 4, 0, 0, 0, 0, 'Dream Bough', 'A great tree on an island in Jademir Lake, grown from a branch of Nordrassil, holding one of the four portals to the Emerald Dream. The green dragonflight guards it, but corruption has reached it: sick green whelps haunt the northern shore, and the corrupted dragon Taerar has come out of the Dream to prowl the island.', 'warcraft.wiki.gg: Dream Bough; warcraft.wiki.gg: Jademir Lake; warcraft.wiki.gg: Feralas (World of Warcraft)'),
(357005, 357, 1, 5, 0, 0, 0, 0, 'Lariss Pavilion', 'A great open-air night elf pavilion north of Camp Mojache. Its dryads, usually peaceful, have been corrupted by the Emerald Nightmare and attack anyone. A mysterious man named Azj''Tordin lives here: a Highborne who fell out with Prince Tortheldrin of Dire Maul and left the city by a back door beneath the pavilion, though an imp stole his book of incantations on his way out.', 'warcraft.wiki.gg: Lariss Pavilion'),
(357006, 357, 1, 6, 0, 0, 0, 0, 'The Gordunni Lands', 'The Gordunni ogres have made the old night elf city of Isildien in the south-west their home, destroyed ten thousand years ago, and hold an outpost in the hills north of Lariss Pavilion. Wherever they settle, the green of Feralas withers to brown. They raze villages and waylay travellers across the jungle, and the Horde in particular wants their growth stopped.', 'warcraft.wiki.gg: Gordunni Outpost; warcraft.wiki.gg: Ruins of Isildien; warcraft.wiki.gg: Feralas (introduction, World of Warcraft)'),
(357007, 357, 1, 7, 0, 0, 0, 0, 'The Grimtotem Compound', 'A large village of the Grimtotem tauren east of Dire Maul, where they keep sprite darters caged. Kindal Moonweaver of the night elves wants them freed.', 'warcraft.wiki.gg: Grimtotem Compound; warcraft.wiki.gg: Feralas (Notable characters)'),
(357008, 357, 1, 8, 0, 0, 0, 0, 'The Writhing Deep', 'In the south-east, silithid of the Hive Zukk''ash have burst up through the ground in the Woodpaw gnolls'' hills. The "bugs" are driving the gnolls into a frenzy and north towards Camp Mojache. Mountain giants have come down from the heights too, who say they came to help the night elves when the Legion attacked.', 'warcraft.wiki.gg: Writhing Deep; warcraft.wiki.gg: Woodpaw Hills'),
(357009, 357, 1, 9, 0, 0, 0, 0, 'The Twin Colossals', 'Two sheer mesas in the west, the highest points in Feralas, with the road to Desolace running between them. They inspire awe in all who see them. A dwarf swears he saw a giant makrura called Diamond Head claw its way to the top of the eastern one.', 'warcraft.wiki.gg: Twin Colossals'),
(357010, 357, 1, 10, 0, 0, 0, 0, 'The Forgotten Coast', 'The western shore of Feralas, roamed by water elementals and sea giants. Offshore, the Hatecrest naga hold the Ruins of Solarsal near Feathermoon and a twisting lair to the south, where their master, Lord Shalzaru, dwells deep inside. Beyond lies the Isle of Dread, home of fearsome chimaerok.', 'warcraft.wiki.gg: Forgotten Coast; warcraft.wiki.gg: Shalzaru''s Lair; warcraft.wiki.gg: Ruins of Solarsal; warcraft.wiki.gg: Isle of Dread'),
(357011, 357, 1, 11, 0, 0, 0, 0, 'The Wild North', 'Northern Feralas belongs to wild things. Northspring harpies have overrun the Highborne Ruins of Ravenwind. The most vicious yetis of the forest den in Rage Scar Hold, among books and symbols that hint someone studied magic there. Frayfeather hippogryphs nest in the highlands, and Oneiros, south of Jademir Lake, is full of night elf ruins patrolled by green dragonspawn.', 'warcraft.wiki.gg: Ruins of Ravenwind; warcraft.wiki.gg: Rage Scar Hold; warcraft.wiki.gg: Frayfeather Highlands; warcraft.wiki.gg: Oneiros'),
(357012, 357, 1, 12, 0, 0, 0, 0, 'Thalanaar', 'A tiny night elf camp on the border with Thousand Needles, where Falfindel Waywarder fights the Death''s Head cult. The Lower Wilds around it, the eastern forest, are home to treants and corrupted dryads.', 'warcraft.wiki.gg: Thalanaar; warcraft.wiki.gg: Lower Wilds; warcraft.wiki.gg: Feralas (Notable characters)'),
(357050, 357, 3, 1, 0, 0, 0, 0, 'Cho''gall''s Trap', 'After the Third War, the half-orc assassin Garona Halforcen hunted the ogre-mage Cho''gall for a long time. He set a trap for her deep in the forests of Feralas: he sent his cultists away and waited for her alone. She struck, and they grappled in the misty wilds. She wounded him, but Cho''gall won, bent her mind to his will, and took his Twilight''s Hammer and his new assassin away to Silithus.', 'warcraft.wiki.gg: Feralas (After the Third War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(357000, 1, 357, ''),
(357001, 1, 0, 'Feathermoon Stronghold'),
(357001, 1, 0, 'Sardor Isle'),
(357001, 2, 3936, ''),
(357002, 1, 0, 'Camp Mojache'),
(357002, 2, 8115, ''),
(357003, 1, 0, 'Dire Maul'),
(357004, 1, 0, 'Dream Bough'),
(357004, 1, 0, 'Jademir Lake'),
(357004, 3, 14890, ''),
(357005, 1, 0, 'Lariss Pavilion'),
(357005, 2, 14355, ''),
(357006, 1, 0, 'Gordunni Outpost'),
(357006, 1, 0, 'Ruins of Isildien'),
(357006, 1, 0, 'Mok''Gordun'),
(357007, 1, 0, 'Grimtotem Compound'),
(357007, 2, 7956, ''),
(357008, 1, 0, 'The Writhing Deep'),
(357008, 1, 0, 'Woodpaw Hills'),
(357008, 1, 0, 'Woodpaw Den'),
(357009, 1, 0, 'The Twin Colossals'),
(357009, 1, 0, 'East Pillar'),
(357009, 1, 0, 'West Pillar'),
(357010, 1, 0, 'The Forgotten Coast'),
(357010, 1, 0, 'Shalzaru''s Lair'),
(357010, 1, 0, 'Ruins of Solarsal'),
(357011, 1, 0, 'Ruins of Ravenwind'),
(357011, 1, 0, 'Rage Scar Hold'),
(357011, 1, 0, 'Frayfeather Highlands'),
(357012, 1, 0, 'Thalanaar'),
(357012, 1, 0, 'Lower Wilds'),
(357012, 2, 4048, ''),
(357050, 1, 357, '');
