-- mod-forever-journal: lore of Azshara (zone 16).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 16000 AND 16999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 16000 AND 16999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(16000, 16, 0, 1, 0, 0, 0, 0, 'Azshara', 'A beautiful coastal land in north-eastern Kalimdor, cloaked in eternal autumn, its trees tinged with brilliant oranges and reds, with great cliffs and sandy beaches along the sea. It bears the name of the queen whose Highborne once ruled here, and the ruins of their cities still line its shores.\n\nIt is a hostile place: enraged Highborne ghosts, vicious satyrs, naga stalking the beaches and fierce beasts in the hills. Neither the Alliance nor the Horde has more than a toehold, Talrendis Point for the night elves and Valormok for the orcs.', 'warcraft.wiki.gg: Azshara (introduction, Getting there); warcraft.wiki.gg: Talrendis Point; warcraft.wiki.gg: Valormok'),
(16001, 16, 1, 1, 0, 0, 0, 0, 'Talrendis Point', 'A small night elf encampment on the border with Ashenvale, just across the bridge over the river, keeping watch on a land the night elves have long shunned.', 'warcraft.wiki.gg: Talrendis Point (World of Warcraft)'),
(16002, 16, 1, 2, 0, 0, 0, 0, 'Valormok', 'A small, bare Horde outpost against the north-western mountains; the Horde has had little interest in this hostile land. Its warriors have had hard times. Many of them were slain by the very blood elves they were sent to protect: Magus Rimtori''s expedition turned on its orc escort and kept what it found for itself.', 'warcraft.wiki.gg: Valormok (History)'),
(16003, 16, 1, 3, 0, 0, 0, 0, 'The Ruins of Eldarath', 'All that is left of a mighty night elf city of the Highborne. Its greatest mages left tablets and runes in its public places, setting down the rules of the arcane for all to ponder, and powerful artifacts are said to lie among the ruins still. In the War of the Ancients, the resistance fought the Burning Legion here, and the Great Sundering sent most of the city crumbling into the Bay of Storms.\n\nThe Spitelash naga hold its temple of Elune, Zin-Malor, where Warlord Krellian sits in a place of honour, and countless ruins dot the beach below.', 'warcraft.wiki.gg: Ruins of Eldarath (introduction, War of the Ancients); warcraft.wiki.gg: Temple of Zin-Malor; warcraft.wiki.gg: Southridge Beach'),
(16004, 16, 1, 4, 0, 0, 0, 0, 'Lake Mennar', 'One of the few places outside Northrend where the blue dragonflight can be found. Dragonspawn guard all sides of the lake, but the water itself is peaceful, a place of rest for those brave enough to reach it.\n\nThe great blue dragon Azuregos and his brood guard the ruins of Eldarath, and will stop at nothing to keep the Highborne''s artifacts out of mortal hands.', 'warcraft.wiki.gg: Lake Mennar; warcraft.wiki.gg: Azshara (World of Warcraft)'),
(16005, 16, 1, 5, 0, 0, 0, 0, 'Shadowsong Shrine and Haldarr Encampment', 'Shadowsong Shrine, a ruin-covered hill in the west, is haunted by Highborne ghosts who roam the land around it to quench any life that intrudes. It shares its name with Jarod Shadowsong, who led the resistance in the War of the Ancients, and his sister Maiev, the Warden; what bond either has with it, no one knows.\n\nSatyrs, the Highborne the Legion twisted, keep their camps nearby at Haldarr and, in the north, Legash.', 'warcraft.wiki.gg: Shadowsong Shrine; warcraft.wiki.gg: Haldarr Encampment; warcraft.wiki.gg: Highborne'),
(16006, 16, 1, 6, 0, 0, 0, 0, 'The Thalassian Base Camp', 'A hill of small camps in northern Azshara where a blood elf expedition dug for a rune. Magus Rimtori struck a deal with the Horde for funding and protection, then killed her orc bodyguards and kept her finds. Magister Hawkhelm watches the camp. A tome of demon summoning lies on one of its ridges, which says much about what the expedition is really after.', 'warcraft.wiki.gg: Thalassian Base Camp; warcraft.wiki.gg: Azshara (World of Warcraft)'),
(16007, 16, 1, 7, 0, 0, 0, 0, 'Ursolan and Bear''s Head', 'The Timbermaw furbolgs, who alone among their kind escaped the Legion''s corruption, keep villages here as outposts of their hold in the mountains. Ursolan is named for Ursol, the bear demigod the furbolgs revere.\n\nAt Bear''s Head, Archmage Xylem keeps a tower on a cliff with his apprentices, among them high elves, who seek to pass his trials.', 'warcraft.wiki.gg: Ursolan; warcraft.wiki.gg: Bear''s Head; warcraft.wiki.gg: Timbermaw Hold'),
(16008, 16, 1, 8, 0, 0, 0, 0, 'The Temple of Arkkoran', 'An old temple of Elune on the north shore of the Bay of Storms, where the sea giant Arkkoroc lives, revered as a demigod by the makrura and murlocs who guard him. He wants the hydra queen Hetaera dead; her brood swarm a sunken temple of Elune in the bay, Hetaera''s Clutch.\n\nAt the far tip of the strand stands the Tower of Eldara, closed and abandoned.', 'warcraft.wiki.gg: Temple of Arkkoran; warcraft.wiki.gg: Hetaera''s Clutch; warcraft.wiki.gg: Tower of Eldara; warcraft.wiki.gg: Azshara (World of Warcraft)'),
(16009, 16, 1, 9, 0, 0, 0, 0, 'The Ravencrest Monument', 'The remains of a colossal night elf statue on the cliffs of Azshara''s southern point, overlooking the sea. Only its broken legs still stand; the rest lies scattered or sunk beneath the waves. The Spitelash naga hold it.', 'warcraft.wiki.gg: Ravencrest Monument'),
(16010, 16, 1, 10, 0, 0, 0, 0, 'The Coasts of Azshara', 'Treacherous rocks and shallows line the Jagged Reef in the north and the Ruined Reaches in the south, a coast of beaches, inlets and old wrecks prowled by murlocs, hydras and makrura. In the north-east, the Bitter Reaches belong to hippogryphs and chimaerae, and to mountain giants along the northern edge. The Spitelash naga are drawn to the rare enchanted coral of these shores.', 'warcraft.wiki.gg: Jagged Reef; warcraft.wiki.gg: Ruined Reaches; warcraft.wiki.gg: Bitter Reaches; warcraft.wiki.gg: Azshara (World of Warcraft)'),
(16030, 16, 2, 1, 0, 0, 0, 0, 'Azuregos', 'A great blue dragon who, with his brood of dragonspawn, guards the ruins of Eldarath. He believes the Highborne''s artifacts are far too dangerous for mortals, and will stop at nothing to keep them out of their hands.', 'warcraft.wiki.gg: Azshara (World of Warcraft)'),
(16031, 16, 2, 2, 0, 0, 0, 0, 'Loramus Thalipedes', 'A demon hunter living alone in Azshara, who knows how to forge weapons from azsharite that can harm the dreadlord Razelikh the Defiler. He went to the Blasted Lands to hunt the demon himself once, and was ambushed by Razelikh''s servant Grol.', 'warcraft.wiki.gg: Azshara (World of Warcraft); warcraft.wiki.gg: Okril''lon Hold'),
(16050, 16, 3, 1, 0, 0, 0, 0, 'The Land of the Queen', 'The Highborne were the night elves'' aristocracy, the favoured servants of Queen Azshara and masters of magic, and it was their meddling that brought the Burning Legion and the War of the Ancients. Those who stood with the queen were drowned in the Sundering and became the naga, or were twisted by the Legion into satyrs; those who survived the war without her were exiled across the sea and became the high elves.\n\nBoth kinds of corruption haunt Azshara: the naga on its beaches, the satyrs in its hills.', 'warcraft.wiki.gg: Highborne (introduction)'),
(16051, 16, 3, 2, 0, 0, 0, 0, 'Illidan''s Passage', 'When the Legion invaded Kalimdor in the Third War, its demons came through Azshara on their way to Ashenvale. Soon after Mount Hyjal, Illidan Stormrage passed this way with his naga, murlocs and satyrs, attacking night elf villages and the furbolgs and wildkin of the forests, and wrecking the elven harbours so no one could follow him to the Tomb of Sargeras. Maiev Shadowsong and her Watchers came after him, putting the creatures he had maddened out of their misery.', 'warcraft.wiki.gg: Azshara (Third War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(16000, 1, 16, ''),
(16001, 1, 0, 'Talrendis Point'),
(16002, 1, 0, 'Valormok'),
(16002, 2, 8576, ''),
(16003, 1, 0, 'Ruins of Eldarath'),
(16003, 1, 0, 'Southridge Beach'),
(16003, 1, 0, 'Temple of Zin-Malor'),
(16004, 1, 0, 'Lake Mennar'),
(16004, 3, 6109, ''),
(16005, 1, 0, 'Shadowsong Shrine'),
(16005, 1, 0, 'Haldarr Encampment'),
(16005, 1, 0, 'Legash Encampment'),
(16006, 1, 0, 'Thalassian Base Camp'),
(16006, 3, 8578, ''),
(16007, 1, 0, 'Ursolan'),
(16007, 1, 0, 'Bear''s Head'),
(16007, 1, 0, 'Timbermaw Hold'),
(16008, 1, 0, 'Temple of Arkkoran'),
(16008, 1, 0, 'The Shattered Strand'),
(16008, 1, 0, 'Hetaera''s Clutch'),
(16009, 1, 0, 'Ravencrest Monument'),
(16010, 1, 0, 'Jagged Reef'),
(16010, 1, 0, 'The Ruined Reaches'),
(16010, 1, 0, 'Bitter Reaches'),
(16030, 3, 6109, ''),
(16030, 2, 15481, ''),
(16031, 2, 7783, ''),
(16050, 1, 16, ''),
(16050, 1, 0, 'Ruins of Eldarath'),
(16051, 1, 16, ''),
(16051, 1, 0, 'Talrendis Point');
