-- mod-forever-journal: lore of Serpentshrine Cavern (zone 3607).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3607000 AND 3607999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3607000 AND 3607999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3607000, 3607, 0, 1, 0, 0, 0, 0, 'Serpentshrine Cavern', '"Whoever controls the water controls Outland." So Illidan told his most trusted lieutenant, Lady Vashj, who answered his call with her naga after the Third War and has served him fiercely ever since.\n\nFrom this cavern, far more at home among the waters of the reservoir than in the cold stone of the Black Temple, she watches over Coilfang and oversees the draining of Zangarmarsh herself. Whether her loyalty belongs to Illidan alone remains to be seen.', 'warcraft.wiki.gg: Serpentshrine Cavern (Background)'),
(3607001, 3607, 1, 1, 0, 0, 0, 0, 'The Filters', 'The cavern''s entrance, where a water elemental is held between two columns that keep his body pure, and a strange pool hides something that waits below.', 'warcraft.wiki.gg: Hydross the Unstable; warcraft.wiki.gg: The Lurker Below'),
(3607002, 3607, 1, 2, 0, 0, 0, 0, 'The Bridges', 'The main cavern, a maze of great bridges and platforms over the water, with several roads to the matron''s seat. Along them, Vashj''s servants hold a mad demon hunter prisoner, the fathom-lord keeps his court, and a sea giant guards the deep.', 'warcraft.wiki.gg: Serpentshrine Cavern (Geography)'),
(3607003, 3607, 1, 3, 0, 0, 0, 0, 'Vashj''s Seat', 'Lady Vashj''s own platform, where she watches over all of Coilfang.', 'warcraft.wiki.gg: Serpentshrine Cavern (Background)'),
(3607030, 3607, 2, 1, 0, 0, 0, 0, 'Hydross the Unstable', 'A water elemental, Duke of Currents, held between two columns whose beams keep his body pure. Beyond them he turns tainted and poisonous, in great pain. He is, more or less, Lady Vashj''s prisoner, forced to guard the way; he may even be part of a great filter, cleansing the reservoir''s water.', 'warcraft.wiki.gg: Hydross the Unstable'),
(3607031, 3607, 2, 2, 0, 0, 0, 0, 'The Lurker Below', 'A monster of the deep water that hides in a strange pool in Serpentshrine, rising only when something disturbs it.', 'warcraft.wiki.gg: The Lurker Below'),
(3607032, 3607, 2, 3, 0, 0, 0, 0, 'Leotheras the Blind', 'Kael''thas sent Illidan five blood elves to train as demon hunters. Three died in the training, and one, Varedis Felsoul, mastered it and now trains others at the Black Temple. The fifth, Leotheras, went mad, and the demon within him seems to have taken hold. Somehow he came here, where Vashj''s spellbinders keep him subdued and banished.', 'warcraft.wiki.gg: Leotheras the Blind (Background)'),
(3607033, 3607, 2, 4, 0, 0, 0, 0, 'Fathom-Lord Karathress', 'A naga lord who holds court with his three fathom-guards, and keeps the draenei Seer Olum as his prisoner.', 'warcraft.wiki.gg: Fathom-Lord Karathress'),
(3607034, 3607, 2, 5, 0, 0, 0, 0, 'Morogrim Tidewalker', 'A sea giant who serves Vashj in the depths of Serpentshrine, calling murlocs to his aid.', 'warcraft.wiki.gg: Morogrim Tidewalker'),
(3607035, 3607, 2, 6, 0, 0, 0, 0, 'Lady Vashj', 'Once the foremost of Queen Azshara''s Highborne handmaidens, whose only care was to keep the queen''s favour. When Azshara and her followers were drawn to the bottom of the sea in the Great Sundering, Vashj became one of the first of the naga.\n\nTen thousand years later, she answered Illidan''s call: to Lordaeron, where she rallied Kael''thas and his blood elves to Illidan''s cause, and then to Outland, where Illidan overthrew Magtheridon. As leader of his naga, she means to win Outland for him by its water.', 'warcraft.wiki.gg: Lady Vashj (introduction, Biography)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3607000, 1, 3607, ''),
(3607001, 3, 21216, ''),
(3607001, 3, 21217, ''),
(3607002, 3, 21215, ''),
(3607002, 3, 21214, ''),
(3607002, 3, 21213, ''),
(3607003, 3, 21212, ''),
(3607030, 3, 21216, ''),
(3607030, 3, 21932, ''),
(3607031, 3, 21217, ''),
(3607032, 3, 21215, ''),
(3607032, 3, 21845, ''),
(3607032, 3, 21875, ''),
(3607033, 3, 21214, ''),
(3607033, 3, 21964, ''),
(3607033, 3, 21965, ''),
(3607033, 3, 21966, ''),
(3607034, 3, 21213, ''),
(3607035, 3, 21212, '');
