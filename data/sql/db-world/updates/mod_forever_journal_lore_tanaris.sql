-- mod-forever-journal: lore of Tanaris (zone 440).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 440000 AND 440999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 440000 AND 440999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(440000, 440, 0, 1, 0, 0, 0, 0, 'Tanaris', 'A blazing desert of rolling dunes under a cloudless sky in southern Kalimdor, scoured by sandstorms. Its south is mountainous, honeycombed with great caverns that run deep underground, largely unexplored, and rumoured to hide creatures that kill trespassers without hesitation.\n\nTanaris was once a lush jungle, home to tauren tribes and part of the Gurubashi Empire. The Great Sundering turned it to desert in a moment. It is the ancestral home of the bronze dragonflight, and the titans left a gate here into the hidden land of Uldum.', 'warcraft.wiki.gg: Tanaris (introduction, History, Geography)'),
(440001, 440, 1, 1, 0, 0, 0, 0, 'Gadgetzan', 'The capital of the Steamwheedle Cartel, greatest of the goblin cartels, rising out of the northern desert under a blanket of black fumes. Some of the best goblin engineers, miners and alchemists ply their trade here. Goblins value profit over loyalty, so the town is neutral ground; both the Alliance and the Horde recognise it, and the goblin bruisers in the streets pound anyone who disturbs business into a pulp. Baron Marin Noggenfogger runs it.\n\nIts water comes from the Gadgetzan Water Company''s towers, pumping from reserves deep underground.', 'warcraft.wiki.gg: Gadgetzan; warcraft.wiki.gg: Waterspring Field'),
(440002, 440, 1, 2, 0, 0, 0, 0, 'The Caverns of Time', 'The home of the Dragon Aspect Nozdormu and his bronze dragonflight in eastern Tanaris. Through its winding labyrinth run portals to the great moments of history, crossroads of the timeways branching from the one true timeline. Since the world was young the bronze dragons have guarded it and watched over the balance of time, the sacred charge the titans gave them: mortals must never be allowed to meddle with what has been.', 'warcraft.wiki.gg: Caverns of Time (introduction)'),
(440003, 440, 1, 3, 0, 0, 0, 0, 'Steamwheedle Port', 'A goblin port on the eastern coast, joined by road to Gadgetzan, with ships to the goblins'' home isles. A troll named Yeh''kinya lives here, who knows more than a little about the blood god Hakkar.', 'warcraft.wiki.gg: Steamwheedle Port'),
(440004, 440, 1, 4, 0, 0, 0, 0, 'Zul''Farrak', 'A troll city of the Gurubashi in the jungle that was. When the Sundering made the desert, the Farraki trolls were stranded, adapted, and became sand trolls, the Sandfury, known for their ruthlessness and dark mysticism. Their sun-blasted city stands in the north-west, and their zombies and blood drinkers fill the sands of Sandsorrow nearby.', 'warcraft.wiki.gg: Zul''Farrak (History); warcraft.wiki.gg: Sandsorrow Watch'),
(440005, 440, 1, 5, 0, 0, 0, 0, 'Waterspring Field', 'Named for the goblins'' water towers, which pump water from deep underground for their desert operations. A band of nomad bandits calling themselves the Wastewanders strolled in, claimed the field and hijacked the towers. They hope this home will be better than the last one, an ogre camp; they still shiver when they think of it.', 'warcraft.wiki.gg: Waterspring Field; warcraft.wiki.gg: Eastmoon Ruins'),
(440006, 440, 1, 6, 0, 0, 0, 0, 'Lost Rigger Cove', 'A hidden port of the Southsea pirates on the eastern coast, walled by mountains on three sides, where a new ship is being built in their shipyard. South of it, Captain Dreadbeard commands the pirates of Southbreak Shore, and somehow has sea giants helping him.', 'warcraft.wiki.gg: Lost Rigger Cove; warcraft.wiki.gg: Southbreak Shore'),
(440007, 440, 1, 7, 0, 0, 0, 0, 'The Silithid Hives', 'The silithid have dug hives in the remote parts of the desert: the Gaping Chasm in the south-east, swarming with Hazzali silithid, and the Noxious Lair in the south-west, the Centipaar hive. Where it lies there was once a broad river or shallow lake; the silithid have drained the land of its water, and their great claws twitch from the sand. From these hives they once attacked the bronze dragon Anachronos and the Caverns of Time.', 'warcraft.wiki.gg: Gaping Chasm; warcraft.wiki.gg: Noxious Lair; warcraft.wiki.gg: Tanaris (History)'),
(440008, 440, 1, 8, 0, 0, 0, 0, 'The Southmoon Ruins and the Valley of the Watchers', 'Ancient troll ruins in the south where tablets thought to hold titan knowledge have been found; the Explorers'' League, from Prospector Gunstan''s camp, and the blood elf Reliquary fight over them. Beyond lies the Valley of the Watchers, with an impenetrable titan gate into the land of Uldum, guarded by mountain giants.', 'warcraft.wiki.gg: Southmoon Ruins; warcraft.wiki.gg: Valley of the Watchers; warcraft.wiki.gg: Gunstan''s Dig'),
(440009, 440, 1, 9, 0, 0, 0, 0, 'Dunemaul Compound', 'The mound of the Dunemaul ogres, whose leader Sandscraper keeps a cave inside. They hold the Eastmoon Ruins too, old troll ruins beside the Gaping Chasm.', 'warcraft.wiki.gg: Dunemaul Compound; warcraft.wiki.gg: Eastmoon Ruins'),
(440010, 440, 1, 10, 0, 0, 0, 0, 'The Broken Pillar', 'A small group of troll ruins south of Gadgetzan, where the goblin scientist Marvon Rivetseeker of Ratchet has camped in search of answers. He has been into the Sunken Temple, and barely got out.', 'warcraft.wiki.gg: Broken Pillar; warcraft.wiki.gg: Temple of Atal''Hakkar'),
(440011, 440, 1, 11, 0, 0, 0, 0, 'Thistleshrub Valley and the Abyssal Sands', 'A valley thick with giant cacti, strangely alive for Tanaris, and with the restless desert thistleshrubs; west of it stretch the open dunes of the Abyssal Sands. At the far south-east corner of Kalimdor, Land''s End Beach looks out to sea.', 'warcraft.wiki.gg: Thistleshrub Valley; warcraft.wiki.gg: Land''s End Beach'),
(440030, 440, 2, 1, 0, 0, 0, 0, 'Narain Soothfancy', 'A gnome "master soothsayer" who lives in a hut north of Steamwheedle Port. The blue dragon Azuregos, an old acquaintance, calls him a terrible, terrible psychic but an amazing engineer. When his flying machine crashed near Land''s End Beach, a naga rescued him, and she has loved him, unrequited, ever since.', 'warcraft.wiki.gg: Tanaris (Notable characters)'),
(440031, 440, 2, 2, 0, 0, 0, 0, 'Anachronos', 'An ancient bronze dragon, the chosen heir of Nozdormu, who keeps watch at the entrance to the Caverns of Time. A thousand years ago he fought at the gates of Ahn''Qiraj in the War of the Shifting Sands, and he has not forgotten what was sealed behind them. The Timeless One knows exactly where and when he himself will die, so he named his successor long in advance.', 'warcraft.wiki.gg: Tanaris (History); warcraft.wiki.gg: Caverns of Time'),
(440050, 440, 3, 1, 0, 0, 0, 0, 'Cho''gall in the Caves', 'About four years after the Second War, Cho''gall and his Twilight''s Hammer came to Tanaris and made a base in its caves. Soon after, cultists began to go missing, or turned up dead: Garona Halforcen was hunting them. The cult abandoned the caves.', 'warcraft.wiki.gg: Tanaris (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(440000, 1, 440, ''),
(440001, 1, 0, 'Gadgetzan'),
(440001, 2, 7564, ''),
(440001, 2, 7407, ''),
(440002, 1, 0, 'Caverns of Time'),
(440002, 3, 15192, ''),
(440003, 1, 0, 'Steamwheedle Port'),
(440003, 2, 8579, ''),
(440004, 1, 0, 'Zul''Farrak'),
(440004, 1, 0, 'Sandsorrow Watch'),
(440005, 1, 0, 'Waterspring Field'),
(440005, 1, 0, 'Noonshade Ruins'),
(440005, 2, 7724, ''),
(440006, 1, 0, 'Lost Rigger Cove'),
(440006, 1, 0, 'Southbreak Shore'),
(440006, 1, 0, 'Wavestrider Beach'),
(440007, 1, 0, 'The Gaping Chasm'),
(440007, 1, 0, 'The Noxious Lair'),
(440008, 1, 0, 'Southmoon Ruins'),
(440008, 1, 0, 'Valley of the Watchers'),
(440008, 2, 5389, ''),
(440009, 1, 0, 'Dunemaul Compound'),
(440009, 1, 0, 'Eastmoon Ruins'),
(440010, 1, 0, 'Broken Pillar'),
(440010, 2, 7771, ''),
(440011, 1, 0, 'Thistleshrub Valley'),
(440011, 1, 0, 'Abyssal Sands'),
(440011, 1, 0, 'Land''s End Beach'),
(440030, 2, 11811, ''),
(440031, 3, 15192, ''),
(440031, 2, 15192, ''),
(440050, 1, 440, '');
