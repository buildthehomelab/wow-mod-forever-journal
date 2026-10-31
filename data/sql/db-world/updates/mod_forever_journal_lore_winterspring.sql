-- mod-forever-journal: lore of Winterspring (zone 618).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 618000 AND 618999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 618000 AND 618999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(618000, 618, 0, 1, 0, 0, 0, 0, 'Winterspring', 'A beautiful snowy valley in northern Kalimdor, north-east of Mount Hyjal, reached from Felwood through Timbermaw Hold. Wild creatures roam it, frostsabers, yetis, owlbeasts and chimaerae, among old night elf ruins. The goblins keep a trading post at its crossroads, and the night elves a village on its road.\n\nLong ago it was home to many blue dragons, among them Haleh, consort of the Aspect Malygos, and their great ice cavern of Mazthoril is still the blue dragonflight''s chief home in Kalimdor.', 'warcraft.wiki.gg: Winterspring (introduction, Ancient times, Geography)'),
(618001, 618, 1, 1, 0, 0, 0, 0, 'Everlook', 'A Steamwheedle Cartel trading post at the crossroads of Winterspring''s trade routes, with a goblin laboratory. The Argent Dawn has sent Gregor Greystone to speak for it to the goblins who run the town.', 'warcraft.wiki.gg: Everlook'),
(618002, 618, 1, 2, 0, 0, 0, 0, 'Starfall Village', 'A small night elf village on the main road north-west of Everlook, the Alliance''s only settlement in Winterspring, with a lodge and the Ban''Thallow Barrow Den behind it.', 'warcraft.wiki.gg: Starfall Village; warcraft.wiki.gg: Ban''Thallow Barrow Den'),
(618003, 618, 1, 3, 0, 0, 0, 0, 'Mazthoril', 'A huge, deep cavern of ice in central Winterspring, home of the blue dragons. Their matriarch, the reclusive Haleh, lives at its peak in the guise of a high elf, reached only by a portal rune in the cavern floor. Four powerful drakes guard the caves, and her brood of sorcerous dragonspawn and young whelps patrols the valley.', 'warcraft.wiki.gg: Mazthoril'),
(618004, 618, 1, 4, 0, 0, 0, 0, 'The Ruins of Kel''Theril', 'The remains of a great night elf city on the shore of a frozen lake. Its Highborne stole the Crystal of Zin-Malor from the temple at Eldarath, toyed with its tempting power, and when it shattered, its curse fell on them all. Kel''Theril suffered until the Sundering destroyed it. Their tormented ghosts still wander the ruins, and one of them, at least, is sorry.', 'warcraft.wiki.gg: Winterspring (Ancient times); warcraft.wiki.gg: Ruins of Kel''Theril; warcraft.wiki.gg: Lake Kel''Theril'),
(618005, 618, 1, 5, 0, 0, 0, 0, 'Frostsaber Rock', 'A great jutting tor in the north of the valley. At its very top stands Rivern Frostwind, a trainer of wintersabers, who will teach friends of the Alliance to tame and ride the beautiful cats.', 'warcraft.wiki.gg: Frostsaber Rock'),
(618006, 618, 1, 6, 0, 0, 0, 0, 'The Winterfall Furbolgs', 'The Winterfall tribe of corrupted furbolgs holds a great village in the far east near Everlook, ruled by High Chief Winterfall from a cave at its top. They have taken Timbermaw Post too, which, as its name says, once belonged to their uncorrupted kin.', 'warcraft.wiki.gg: Winterfall Village; warcraft.wiki.gg: Timbermaw Post'),
(618007, 618, 1, 7, 0, 0, 0, 0, 'Frostfire Hot Springs', 'Steaming pools in the far west of the icy valley. Donova Snowden, camped nearby, wonders how they came to be in such a land and what power they hold; she suspects the demons of Darkwhisper Gorge.', 'warcraft.wiki.gg: Frostfire Hot Springs'),
(618008, 618, 1, 8, 0, 0, 0, 0, 'Darkwhisper Gorge', 'When Archimonde fell at Mount Hyjal, the remnants of his army fled and took refuge in Darkwhisper Gorge, in the far south, reached across a great bridge over Frostwhisper Gorge. Frostwhisper is scattered with night elf ruins, and roamed by frost giants and ice avatars.', 'warcraft.wiki.gg: Darkwhisper Gorge (Post-Third War); warcraft.wiki.gg: Frostwhisper Gorge'),
(618009, 618, 1, 9, 0, 0, 0, 0, 'Owl Wing Thicket and the Hidden Grove', 'The caves of Owl Wing Thicket in the south are full of berserk, moon-touched owlbeasts. Here the ancient Guardians of Elune tell how the moonkin came into the world, for those the priestess Ranshalla guides. In the north-east the Hidden Grove, a forested crater walled by cliffs with one cave for a door, has become home to hostile moonkin.', 'warcraft.wiki.gg: Owl Wing Thicket; warcraft.wiki.gg: Hidden Grove'),
(618010, 618, 1, 10, 0, 0, 0, 0, 'Dun Mandarr and the Ice Thistle Hills', 'The dwarf Jaron Stoneshaper set up camp at Dun Mandarr in the south-east, until he found a blue-feathered amulet that enraged the local wildkin, and they chased him off and wrecked his camp. The Ice Thistle yetis den in the hills south-east of Everlook.', 'warcraft.wiki.gg: Dun Mandarr; warcraft.wiki.gg: Ice Thistle Hills'),
(618050, 618, 3, 1, 0, 0, 0, 0, 'Winterspring in the Third War', 'In the Third War, the Horde, the humans, the Scourge, the Sentinels and corrupted satyrs all made camps in Winterspring. Tyrande and Malfurion destroyed a human camp and the satyrs, and woke the Druids of the Talon from their barrow dens. A death revenant cursed a glade and raised skeletons and ghosts in it; they defeated him and won the glade back.', 'warcraft.wiki.gg: Winterspring (Third War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(618000, 1, 618, ''),
(618001, 1, 0, 'Everlook'),
(618001, 2, 10431, ''),
(618002, 1, 0, 'Starfall Village'),
(618002, 1, 0, 'Ban''Thallow Barrow Den'),
(618003, 1, 0, 'Mazthoril'),
(618003, 2, 10929, ''),
(618003, 3, 10662, ''),
(618004, 1, 0, 'The Ruins of Kel''Theril'),
(618004, 1, 0, 'Lake Kel''Theril'),
(618004, 2, 10684, ''),
(618005, 1, 0, 'Frostsaber Rock'),
(618005, 2, 10618, ''),
(618006, 1, 0, 'Winterfall Village'),
(618006, 1, 0, 'Timbermaw Post'),
(618006, 3, 10738, ''),
(618007, 1, 0, 'Frostfire Hot Springs'),
(618007, 2, 9298, ''),
(618008, 1, 0, 'Darkwhisper Gorge'),
(618008, 1, 0, 'Frostwhisper Gorge'),
(618009, 1, 0, 'Owl Wing Thicket'),
(618009, 1, 0, 'The Hidden Grove'),
(618009, 2, 10300, ''),
(618010, 1, 0, 'Dun Mandarr'),
(618010, 1, 0, 'Ice Thistle Hills'),
(618010, 1, 0, 'Moon Horror Den'),
(618050, 1, 618, '');
