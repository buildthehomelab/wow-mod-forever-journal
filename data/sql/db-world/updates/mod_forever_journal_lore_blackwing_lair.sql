-- mod-forever-journal: lore of Blackwing Lair (zone 2677).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2677000 AND 2677999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2677000 AND 2677999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2677000, 2677, 0, 1, 0, 0, 0, 0, 'Blackwing Lair', 'Nefarian''s sanctum at the top of Blackrock Spire. Deathwing''s son has vowed to crush Ragnaros, and to that end he is rebuilding the black dragonflight, as his father tried and failed to do long ago. Here, it seems, he is succeeding.\n\nHis methods are a mystery, but it is believed he experiments with the blood of every dragonflight to breed unstoppable warriors: the chromatic dragonflight. His mad bid for power has alarmed the red dragonflight, the black flight''s oldest enemy.', 'warcraft.wiki.gg: Blackwing Lair (History)'),
(2677001, 2677, 1, 1, 0, 0, 0, 0, 'The Dragonmaw Garrison', 'The first hall of the lair, the egg chamber, crowded with precious black dragon eggs and guarded by orcs and dragonkin under the dragonspawn Razorgore.', 'warcraft.wiki.gg: Razorgore the Untamed'),
(2677002, 2677, 1, 2, 0, 0, 0, 0, 'The Halls of Strife', 'The halls beyond the eggs, where a captive red dragon is kept in torment, and the drakonid Broodlord Lashlayer blocks the way to Nefarian''s inner sanctum.', 'warcraft.wiki.gg: Vaelastrasz the Corrupt; warcraft.wiki.gg: Broodlord Lashlayer'),
(2677003, 2677, 1, 3, 0, 0, 0, 0, 'The Crimson Laboratories', 'Nefarian''s laboratories, where he experiments with dragon bones, eggs and blood, guarded by three powerful black drakes and by his creation Chromaggus.', 'warcraft.wiki.gg: Blackwing Lair (History); warcraft.wiki.gg: Ebonroc'),
(2677004, 2677, 1, 4, 0, 0, 0, 0, 'Nefarian''s Lair', 'The inner sanctum at the very top of the mountain, where Lord Victor Nefarius sheds his mortal guise.', 'warcraft.wiki.gg: Nefarian'),
(2677030, 2677, 2, 1, 0, 0, 0, 0, 'Razorgore the Untamed', 'A black dragonspawn charged by Nefarian with guarding the black dragon eggs, given command of a cohort of orcs for the task, who will stop at nothing to keep his charges from harm.', 'warcraft.wiki.gg: Razorgore the Untamed'),
(2677031, 2677, 2, 2, 0, 0, 0, 0, 'Vaelastrasz the Corrupt', 'A red dragon who led his flight''s fight against Nefarian, and for nearly a thousand years kept the red dragons'' shard of the Scepter of the Shifting Sands. Nefarian captured him, corrupted him and bent him to his will. He serves unwillingly; it is said that with his last breath, he apologised to those who killed him.', 'warcraft.wiki.gg: Vaelastrasz (introduction, War of the Shifting Sands)'),
(2677032, 2677, 2, 3, 0, 0, 0, 0, 'Broodlord Lashlayer', 'A black drakonid in Nefarian''s service, who guards the Halls of Strife and the way to his master''s sanctum.', 'warcraft.wiki.gg: Broodlord Lashlayer'),
(2677033, 2677, 2, 4, 0, 0, 0, 0, 'Firemaw, Ebonroc and Flamegor', 'Three powerful black drakes who patrol the Crimson Laboratories and guard the way to their master.', 'warcraft.wiki.gg: Firemaw; warcraft.wiki.gg: Ebonroc; warcraft.wiki.gg: Flamegor'),
(2677034, 2677, 2, 5, 0, 0, 0, 0, 'Chromaggus', 'A two-headed creation of Nefarian, a dragon-beast that looks almost like a hound, which guards the lair and shimmers in every colour of the flights it was bred from. Those its breath afflicts are changed into drakonid.', 'warcraft.wiki.gg: Chromaggus'),
(2677035, 2677, 2, 6, 0, 0, 0, 0, 'Nefarian', 'Eldest son of Deathwing and twin brother of Onyxia, known among mortals as Lord Victor Nefarius of Blackrock. He holds the Blackrock clan and many ogre clans under his rule from the top of the Spire, and means to raise an army of chromatic dragons that will conquer Azeroth where his father failed.', 'warcraft.wiki.gg: Nefarian (introduction); warcraft.wiki.gg: Blackwing Lair (History)'),
(2677050, 2677, 3, 1, 0, 0, 0, 0, 'The Head of Nefarian', 'Moira Thaurissan''s spies made sure word of Nefarian and the Dark Horde reached Orgrimmar, and the Horde learned the truth about their orc brethren in the mountain. Its champions stormed the lair, cut through the twisted experiments and slew Nefarian in his sanctuary, and carried his head back to Orgrimmar.', 'warcraft.wiki.gg: Blackwing Lair (World of Warcraft)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2677000, 1, 2677, ''),
(2677001, 1, 2677, ''),
(2677001, 3, 12435, ''),
(2677002, 3, 13020, ''),
(2677002, 3, 12017, ''),
(2677003, 3, 11983, ''),
(2677003, 3, 14601, ''),
(2677003, 3, 11981, ''),
(2677003, 3, 14020, ''),
(2677004, 3, 11583, ''),
(2677030, 3, 12435, ''),
(2677031, 3, 13020, ''),
(2677032, 3, 12017, ''),
(2677033, 3, 11983, ''),
(2677033, 3, 14601, ''),
(2677033, 3, 11981, ''),
(2677034, 3, 14020, ''),
(2677035, 3, 11583, ''),
(2677050, 3, 11583, '');
