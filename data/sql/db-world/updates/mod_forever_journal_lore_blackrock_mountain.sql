-- mod-forever-journal: lore of Blackrock Mountain (zone 25).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 25000 AND 25999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 25000 AND 25999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(25000, 25, 0, 1, 0, 0, 0, 0, 'Blackrock Mountain', 'A volcano that should not exist, towering between the Burning Steppes and the Searing Gorge. Inside it is some of the greatest work the dwarves ever made, and it is one of the most dangerous places on Azeroth.\n\nTwo masters war for the mountain. In its molten heart rules the Firelord Ragnaros, served by the enslaved Dark Iron dwarves of Shadowforge City and an army of elementals. In its heights, Nefarian, son of Deathwing, commands the orcs of the Dark Horde and his own black dragons from Blackrock Spire. Each hopes to raise an army that can conquer Azeroth.', 'warcraft.wiki.gg: Blackrock Mountain (introduction, After the Great Wars)'),
(25001, 25, 1, 1, 0, 0, 0, 0, 'The Blackrock Quarry', 'The great open heart of the mountain, crossed by chains and walkways over rivers of lava, where the Dark Irons work under the eye of Ragnaros''s elementals. Overmaster Pyron, a fire elemental, guards the way down into the Depths.', 'warcraft.wiki.gg: Overmaster Pyron; warcraft.wiki.gg: Blackrock Depths (History)'),
(25002, 25, 1, 2, 0, 0, 0, 0, 'Blackrock Spire', 'The fortress in the upper levels of the mountain, designed by the master mason Franclorn Forgewright as the symbol of Dark Iron power. The dwarves held it for centuries. In the First War it sheltered Gul''dan''s Shadow Council, and in the Second it was the Horde''s headquarters.\n\nNow Nefarian and his dragons hold its upper reaches and make war on the dwarves below. Rend Blackhand and Nefarian''s other generals defend the peak while the dragon carries on his sinister experiments.', 'warcraft.wiki.gg: Blackrock Spire (History)'),
(25003, 25, 1, 3, 0, 0, 0, 0, 'Blackrock Depths', 'The immense tunnels at the roots of the mountain, home of the Dark Iron dwarves and the black forge where they smelt their ore. Shadowforge City, their vast capital, is here, with a prison and the Grim Guzzler tavern. Emperor Dagran Thaurissan rules it, the latest of a line of sorcerer-thanes in the shadow of Ragnaros, and his people labour for the Firelord''s elementals, who guide them towards ever more dangerous and apocalyptic deeds.', 'warcraft.wiki.gg: Blackrock Depths (introduction, History)'),
(25004, 25, 1, 4, 0, 0, 0, 0, 'Forgewright''s Tomb', 'A monument in the heart of the mountain to Franclorn Forgewright, the Dark Iron architect who built the Spire, much of the Depths, and the Stonewrought Dam in Loch Modan. He made the twin hammers Ironfoe and Ironfel, and kept the master key of Shadowforge City.\n\nHe stood by while the corruption of Ragnaros seeped into his people, believing he had no choice. When the Spire was finished, his will to live among them gave way. The statue over his tomb, which he likely designed himself, holds two secrets: a hidden compartment in its base, and an empty grip made to hold Ironfel forever.', 'warcraft.wiki.gg: Franclorn Forgewright (Biography)'),
(25030, 25, 2, 1, 0, 0, 0, 0, 'Bodley', 'A gnome who belonged to the same company of mercenaries as Anthion Harmon, Falrin Treeshaper and Theldren. He was killed at Blackrock Spire and is stuck there as a ghost, which is unfortunate enough; more unfortunately, nobody can see him without a special device.', 'warcraft.wiki.gg: Bodley'),
(25050, 25, 3, 1, 0, 0, 0, 0, 'The Birth of the Mountain', 'In the War of the Three Hammers, as the Bronzebeard and Wildhammer armies closed in to destroy the Dark Iron clan, Sorcerer-Thane Thaurissan tried to draw fire from deep within the world as a weapon. His rage at his wife''s death was so absolute that his spell breached the Firelands and summoned Ragnaros. The Firelord''s violent arrival shattered the mountains around him, and the armies of Ironforge and the Wildhammers turned and fled.\n\nA raging volcano rose over the ruins of the Dark Iron kingdom. The wasteland to the south became the Burning Steppes, and the chasm to the north the Searing Gorge. Ragnaros withdrew into the mountain''s heart, the Molten Core, and set the surviving Dark Irons to carve him a fortress beneath it. The mountain was called Blackrock long before the orcs of that name came.', 'warcraft.wiki.gg: Blackrock Mountain (Creation)'),
(25051, 25, 3, 2, 0, 0, 0, 0, 'The Blackrock Clan', 'In the First War, Cho''gall used his link to the Old Gods to persuade Ragnaros''s servants to let the Shadow Council keep the upper mountain. When Orgrim Doomhammer turned on the warlocks, the dwarves, on Ragnaros''s secret orders, let the Horde take the Spire. Orgrim thought it a good omen that it bore his own clan''s name, and it became the Horde''s headquarters for the Second War; the volcano erupted as he spoke at its foot, and the shamans took it as a blessing.\n\nThe war ended in one of the fiercest battles Azeroth had seen, the Siege of Blackrock Spire. Rend and Maim Blackhand survived, hunted for two years, gathered what orcs they could, and founded the Dark Horde. When Teron Gorefiend came from Draenor seeking their aid, Rend refused. Deathwing offered his own help instead, and sent his son Nefarian to make the Dark Horde his army.', 'warcraft.wiki.gg: Blackrock Mountain (First and Second Wars)'),
(25052, 25, 3, 3, 0, 0, 0, 0, 'The War for the Mountain', 'After the Second War, the orcs and the Dark Irons struck a bargain: the dwarves would go deeper, the orcs would hold the heights. Neither side meant to keep it. Ragnaros, with his Dark Irons, their machines and golems and his elemental lieutenants such as Baron Geddon, Garr and Sulfuron, wars for the mountain against Nefarian''s orcs, trolls, ogres and chromatic dragonflight.\n\nEven under Nefarian, the Spire changes hands often; before General Drakkisath, Lord Valthalak ruled it. The power of the bound fire elemental Pyroguard Emberseer is drained to hasten the hatching of black dragon eggs.', 'warcraft.wiki.gg: Blackrock Mountain (First and Second Wars, After the Great Wars)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(25000, 1, 25, ''),
(25001, 3, 9026, ''),
(25001, 4, 3906, ''),
(25001, 4, 4262, ''),
(25002, 1, 25, ''),
(25003, 1, 25, ''),
(25004, 2, 8888, ''),
(25004, 2, 9542, ''),
(25030, 2, 16033, ''),
(25030, 4, 8960, ''),
(25050, 1, 25, ''),
(25050, 5, 3906, ''),
(25051, 1, 25, ''),
(25051, 5, 8994, ''),
(25052, 1, 25, ''),
(25052, 3, 9026, '');
