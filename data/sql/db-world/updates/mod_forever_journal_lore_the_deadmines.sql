-- mod-forever-journal: lore of The Deadmines (zone 1581).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1581000 AND 1581999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1581000 AND 1581999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1581000, 1581, 0, 1, 0, 0, 0, 0, 'The Deadmines', 'Expansive, winding tunnels dug beneath Westfall, reaching under the hills to the sea. Before the First War they were the richest gold mines in the human lands; it is said their gold once made up a third of Stormwind''s treasury. They also yielded whitestone oak, prized for tools and lattices that must bear great heat and pressure.\n\nThe mines were abandoned in the First War and thought haunted afterwards, so they were left alone. That made them perfect for Edwin VanCleef. His Defias Brotherhood made them its headquarters, and at the bottom, with the help of hired goblins, he is building a weapon.', 'warcraft.wiki.gg: Deadmines (introduction, First War, Aftermath)'),
(1581001, 1581, 1, 1, 0, 0, 0, 0, 'The Mine Tunnels', 'The upper galleries, still worked by Defias miners, kobolds and goblin crews under the ogre foreman Rhahk''Zor. Not long ago the Miners'' League had men down here under Foreman Thistlenettle; the Defias attacked them as they worked, and the tunnel collapsed on them. Only his brother Wilder escaped. The rest of the crew still walk the tunnels as restless dead.', 'warcraft.wiki.gg: Deadmines (World of Warcraft); warcraft.wiki.gg: Rhahk''Zor'),
(1581002, 1581, 1, 2, 0, 0, 0, 0, 'The Mast Room', 'A great lumber hall where whitestone oak is cut and shaped into the masts and beams of VanCleef''s ship, run by the goblin lumbermaster Sneed from the seat of his shredder.', 'warcraft.wiki.gg: Sneed; warcraft.wiki.gg: Deadmines (First War)'),
(1581003, 1581, 1, 3, 0, 0, 0, 0, 'The Goblin Foundry', 'The Brotherhood''s forge deep in the mines, crowded with goblin engineers and their machines and wreathed in the heat of the smelters, where the metal for the ship is poured. The goblin Gilnid, VanCleef''s head smelter, runs it, and reaching him is harder than fighting him.', 'warcraft.wiki.gg: Gilnid'),
(1581004, 1581, 1, 4, 0, 0, 0, 0, 'Ironclad Cove', 'A vast walled-in cove at the bottom of the mines, now a monumental cavern holding the Defias juggernaut at its docks. On one side is a great door built to let the ship out to sea; its far side opens in the cliffs of northern Stranglethorn.\n\nA pirate crew under Captain Bramblebeard held the cove once. The Defias murdered them all when they took it.', 'warcraft.wiki.gg: Ironclad Cove; warcraft.wiki.gg: Deadmines (Aftermath)'),
(1581005, 1581, 1, 5, 0, 0, 0, 0, 'The Juggernaut', 'VanCleef''s greatest weapon: an ironclad warship, a juggernaut built in secret at the bottom of the Deadmines, meant to sail out and destroy Stormwind from the sea. The goblin Captain Greenskin commands it, with his first mate Mr. Smite and his cook.', 'warcraft.wiki.gg: Deadmines (Aftermath); warcraft.wiki.gg: Captain Greenskin; warcraft.wiki.gg: Westfall'),
(1581030, 1581, 2, 1, 0, 0, 0, 0, 'Rhahk''Zor', 'An ogre, the foreman in charge of Edwin VanCleef''s construction in the mines.', 'warcraft.wiki.gg: Rhahk''Zor'),
(1581031, 1581, 2, 2, 0, 0, 0, 0, 'Sneed', 'A goblin, VanCleef''s lumbermaster, who works his timber from the cockpit of a shredder.', 'warcraft.wiki.gg: Sneed'),
(1581032, 1581, 2, 3, 0, 0, 0, 0, 'Gilnid', 'A goblin, the head smelter of the Brotherhood''s foundry, who keeps the forges of the juggernaut burning.', 'warcraft.wiki.gg: Gilnid'),
(1581033, 1581, 2, 4, 0, 0, 0, 0, 'Mr. Smite', 'A tauren, first mate to Captain Greenskin. He likes to play with his victims, letting them believe they can win while he reaches for one deadlier weapon after another.', 'warcraft.wiki.gg: Mr. Smite'),
(1581034, 1581, 2, 5, 0, 0, 0, 0, 'Captain Greenskin', 'A goblin sea captain in Edwin VanCleef''s employ, master of the juggernaut, with Mr. Smite as his first mate and a murloc for a cook.', 'warcraft.wiki.gg: Captain Greenskin'),
(1581035, 1581, 2, 6, 0, 0, 0, 0, 'Cookie', 'A murloc, the ship''s cook, in the service of Captain Greenskin and VanCleef. Nobody knows what goes into his stew.', 'warcraft.wiki.gg: Cookie'),
(1581036, 1581, 2, 7, 0, 0, 0, 0, 'Edwin VanCleef', 'Once the elected Guildmaster of the Stonemasons, an architect who helped rebuild Stormwind and led the building of Nethergarde Keep. His childhood friend Mathias Shaw trained him as a rogue and hoped he would one day join him; another friend called him a peerless fighter, an idealist and a romantic.\n\nWhen the nobles refused to pay, he swore the House of Nobles, and all of Stormwind, would answer for their crimes against his guild. He made the Defias Brotherhood, and here he died, at the foot of the ship he built to take his revenge.', 'warcraft.wiki.gg: Edwin VanCleef (introduction, The reconstruction of Stormwind); warcraft.wiki.gg: Deadmines (World of Warcraft)'),
(1581050, 1581, 3, 1, 0, 0, 0, 0, 'Lothar in the Deadmines', 'In the First War, Sir Anduin Lothar went into the Deadmines in search of the Tome of Divinity, and was captured by ogres and held for twenty months before he was rescued and completed his quest. Blackhand''s daughter Griselda fled to the dungeons below the mines with the ogre Turok; an orc raid killed them both.', 'warcraft.wiki.gg: Deadmines (First War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1581000, 1, 1581, ''),
(1581001, 1, 1581, ''),
(1581001, 3, 644, ''),
(1581002, 3, 643, ''),
(1581002, 3, 642, ''),
(1581003, 3, 1763, ''),
(1581004, 1, 0, 'Ironclad Cove'),
(1581005, 3, 646, ''),
(1581005, 3, 647, ''),
(1581030, 3, 644, ''),
(1581031, 3, 643, ''),
(1581032, 3, 1763, ''),
(1581033, 3, 646, ''),
(1581034, 3, 647, ''),
(1581035, 3, 645, ''),
(1581036, 3, 639, ''),
(1581050, 1, 1581, '');
