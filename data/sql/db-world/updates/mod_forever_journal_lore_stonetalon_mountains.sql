-- mod-forever-journal: lore of Stonetalon Mountains (zone 406).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 406000 AND 406999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 406000 AND 406999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(406000, 406, 0, 1, 0, 0, 0, 0, 'The Stonetalon Mountains', 'A range of peaks between Ashenvale, the Barrens and Desolace, the ancestral home of the harpies, and traditionally the border where night elves and tauren live side by side. The highest peaks are thick with evergreens. It once took days to cross their forests.\n\nNow the spirits of the mountains are angry. The goblins of the Venture Company are plundering and burning the land, stripping cliffs bare for lumber and ore, and the shamans of Orgrimmar have heard the spirits'' cries.', 'warcraft.wiki.gg: Stonetalon Mountains (introduction, World of Warcraft, Geography)'),
(406001, 406, 1, 1, 0, 0, 0, 0, 'Stonetalon Peak', 'The greatest mountain of the range, sacred to night elves and tauren alike and suffused with magic; it was once a temple of Queen Azshara. A night elf settlement in a green valley near its top is kept by the druids of the Talon Den.\n\nIn the Third War, the caverns beneath the peak were home to the Oracle, the immortal seer who watched the strands of fate. Jaina''s expedition camped at the cave mouth, and Thrall''s Horde came looking for the Oracle too. It was there, in the Oracle''s caverns, that the Alliance and the Horde first agreed to fight the Burning Legion together.', 'warcraft.wiki.gg: Stonetalon Peak (introduction, Ancient times, Third War); warcraft.wiki.gg: Stonetalon Mountains (The Third War)'),
(406002, 406, 1, 2, 0, 0, 0, 0, 'Sun Rock Retreat', 'A Horde village hidden among the peaks south of Mirkfallon Lake, the hub of the range, where orcs and tauren work to mend the damage done by the Venture Company. In ages past the tauren made pilgrimages here to cross over into the spirit world, for the place has a strong bond with it; it is said An''she himself once kissed this mountain.', 'warcraft.wiki.gg: Sun Rock Retreat'),
(406003, 406, 1, 3, 0, 0, 0, 0, 'Windshear Crag', 'Once a massive old-growth forest in a mountain valley, now a barren field of stumps, polluted water and creaking machinery, its air full of soot. The Venture Company''s logging operation here is run by a leper gnome, Gerenzo Wrenchwhistle, who built the Super Reaper 6000 to turn the greatest trees to sawdust and watches the crag from a platform over Cragpool Lake. The Blackwolf River runs black with oil and waste below.', 'warcraft.wiki.gg: Windshear Crag (World of Warcraft); warcraft.wiki.gg: Cragpool Lake; warcraft.wiki.gg: Blackwolf River'),
(406004, 406, 1, 4, 0, 0, 0, 0, 'Malaka''jin', 'A small Horde village of troll hunters in the south of the range, who make a modest living selling their catches to passing travellers. One of them, Mor''rogal, says there is something evil beneath these mountains.', 'warcraft.wiki.gg: Malaka''jin; warcraft.wiki.gg: Stonetalon Mountains (World of Warcraft)'),
(406005, 406, 1, 5, 0, 0, 0, 0, 'Grimtotem Post and Camp Aparaje', 'The Grimtotem under the fierce Grundig Darkcloud have made a base in the east of the range. They fell on the tauren village of Camp Aparaje and murdered most of its people. Makaba Flathoof survived, but his daughter Kaya did not come home.', 'warcraft.wiki.gg: Grimtotem Post; warcraft.wiki.gg: Camp Aparaje; warcraft.wiki.gg: Greatwood Vale'),
(406006, 406, 1, 6, 0, 0, 0, 0, 'The Charred Vale', 'A great valley in the south-west, once green and beautiful, now mostly fire and lava. The Bloodfury harpies lived here, and treants guarded the forest. When the Venture Company came to cut it, the treants drove the goblins back, but the goblins'' weapons corrupted them, the spirits of the vale were enraged, and fire elementals broke loose. Black dragons prowl it now.', 'warcraft.wiki.gg: Charred Vale (World of Warcraft); warcraft.wiki.gg: Stonetalon Mountains (introduction)'),
(406007, 406, 1, 7, 0, 0, 0, 0, 'Sishir Canyon', 'A canyon taken over entirely by monstrous Deepmoss spiders, its walls thick with their eggs and webbing, with the great Besseleth waiting deep inside. Webs stretch over the Webwinder Path too, the main road north from Malaka''jin.', 'warcraft.wiki.gg: Sishir Canyon; warcraft.wiki.gg: Webwinder Path'),
(406008, 406, 1, 8, 0, 0, 0, 0, 'Boulderslide Cavern', 'At the end of a quiet ravine of rams, the Boulderslide kobolds frantically mine resonite, a rare glowing purple crystal with a trace of earthen magic. Deep in the mine they uncovered a cask of resonite holding a sleeping earthen, Goggeroc.', 'warcraft.wiki.gg: Boulderslide Cavern; warcraft.wiki.gg: Boulderslide Ravine'),
(406009, 406, 1, 9, 0, 0, 0, 0, 'Mirkfallon Lake and Greatwood Vale', 'Mirkfallon Lake, in the heart of the range, was long a nesting place of wyverns, and home to slimes and thunder lizards. Greatwood Vale, in the southern foothills, is one of the last forested valleys, where the evergreens still grow thick.', 'warcraft.wiki.gg: Mirkfallon Lake; warcraft.wiki.gg: Greatwood Vale; warcraft.wiki.gg: Stonetalon Mountains (introduction)'),
(406050, 406, 3, 1, 0, 0, 0, 0, 'The Fountain of Elune', 'In ancient times Elune blessed a Fountain of Health in these mountains. In the Third War, harpies captured the local wyverns and corrupted the fountain. Thrall and Cairne Bloodhoof defeated the centaur nearby to win a Glyph of Purification, cleansed the fountain, freed the wyverns, and flew on them to the Peak to find the Oracle.\n\nLegend says the first tauren to settle here lit great bonfires to their sun god An''she, and carried flaming totems to the highest peaks to drive back the darkness that clung to the mountains.', 'warcraft.wiki.gg: Stonetalon Mountains (History, The Third War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(406000, 1, 406, ''),
(406001, 1, 0, 'Stonetalon Peak'),
(406001, 1, 0, 'The Talon Den'),
(406001, 3, 5915, ''),
(406002, 1, 0, 'Sun Rock Retreat'),
(406003, 1, 0, 'Windshear Crag'),
(406003, 1, 0, 'Cragpool Lake'),
(406003, 3, 4202, ''),
(406004, 1, 0, 'Malaka''jin'),
(406004, 2, 11861, ''),
(406005, 1, 0, 'Grimtotem Post'),
(406005, 1, 0, 'Camp Aparaje'),
(406005, 2, 11857, ''),
(406006, 1, 0, 'The Charred Vale'),
(406006, 1, 0, 'Valley of the Bloodfuries'),
(406007, 1, 0, 'Sishir Canyon'),
(406007, 1, 0, 'Webwinder Path'),
(406007, 3, 11921, ''),
(406008, 1, 0, 'Boulderslide Cavern'),
(406008, 1, 0, 'Boulderslide Ravine'),
(406008, 2, 11920, ''),
(406009, 1, 0, 'Mirkfallon Lake'),
(406009, 1, 0, 'Greatwood Vale'),
(406050, 1, 406, '');
