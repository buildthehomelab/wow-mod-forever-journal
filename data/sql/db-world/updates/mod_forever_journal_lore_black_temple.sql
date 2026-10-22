-- mod-forever-journal: lore of Black Temple (zone 3959).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3959000 AND 3959999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3959000 AND 3959999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3959000, 3959, 0, 1, 0, 0, 0, 0, 'The Black Temple', 'The fortress of Illidan Stormrage, Lord of Outland. When he fled here after the Third War, he cast out its ruler, Magtheridon, and took his throne. After Arthas beat him at Icecrown, he came back here consumed by the defeat, replaying it in his mind again and again with himself as the victor. Since the Portal reopened, he has tightened his grip on Outland from within, but lives in fear of being found by his enemies: Arthas, or the lords of the Legion.', 'warcraft.wiki.gg: Black Temple (The Burning Crusade)'),
(3959001, 3959, 1, 1, 0, 0, 0, 0, 'Karabor Sewers and the Sanctuary', 'The way in, through the breached southern battlements: past the naga lord set to guard the temple, and the infernal gatekeeper beyond.', 'warcraft.wiki.gg: Black Temple; warcraft.wiki.gg: Supremus'),
(3959002, 3959, 1, 2, 0, 0, 0, 0, 'The Halls of Anguish', 'The temple''s inner halls: the refectory where Akama''s shade is held, Gorefiend''s chamber, the fel orcs'' blood pits, and a reliquary where the souls of the dead are drawn in.', 'warcraft.wiki.gg: Black Temple; warcraft.wiki.gg: Reliquary of Souls'),
(3959003, 3959, 1, 3, 0, 0, 0, 0, 'The Den of Mortal Delights', 'The temple''s upper halls, given over to Illidan''s concubines and their mother, and the chamber of his blood elf council.', 'warcraft.wiki.gg: Mother Shahraz; warcraft.wiki.gg: Illidari Council'),
(3959004, 3959, 1, 4, 0, 0, 0, 0, 'The Temple Summit', 'The roof of the Black Temple, where the Betrayer waits for all who would challenge his rule.', 'warcraft.wiki.gg: Black Temple (The Burning Crusade)'),
(3959030, 3959, 2, 1, 0, 0, 0, 0, 'High Warlord Naj''entus', 'Few naga matched his strength. A champion of Lady Vashj, entrusted by her with the temple''s protection, he wraps himself in deadly cold, and his spines inflict horrific wounds.', 'warcraft.wiki.gg: High Warlord Naj''entus'),
(3959031, 3959, 2, 2, 0, 0, 0, 0, 'Supremus', 'A gatekeeper of the temple, a giant of fel flame and molten stone.', 'warcraft.wiki.gg: Supremus'),
(3959032, 3959, 2, 3, 0, 0, 0, 0, 'The Shade of Akama', 'The dark part of Akama''s soul: his egoism, his vanity, his lust for power and glory, all that his outward piety hid. Akama knew it was in many ways his true face. Illidan holds it as his leash. At his whim the shade could be loosed to devour Akama from within, and through Akama''s bond with his tribe, bind the Ashtongue to Illidan too.', 'warcraft.wiki.gg: Shade of Akama'),
(3959033, 3959, 2, 4, 0, 0, 0, 0, 'Teron Gorefiend', 'Born Teron''gor, one of the first warlocks Gul''dan taught and a founder of the Shadow Council. In death he became the first of the Horde''s death knights, and led them in the Second War and back to Draenor, where he urged Ner''zhul to invade other worlds. Turalyon slew him at the Black Temple. Years later he tricked mortals into raising him again, and he came back here to serve Illidan. He has served many masters; like all death knights, he is loyal only to himself.', 'warcraft.wiki.gg: Teron Gorefiend'),
(3959034, 3959, 2, 5, 0, 0, 0, 0, 'Gurtogg Bloodboil', 'A fel orc champion of the temple''s blood pits.', 'warcraft.wiki.gg: Gurtogg Bloodboil'),
(3959035, 3959, 2, 6, 0, 0, 0, 0, 'The Reliquary of Souls', 'A vessel of the lost with three faces: the essences of Suffering, Desire and Anger, drawn out of the souls it has swallowed.', 'warcraft.wiki.gg: Reliquary of Souls'),
(3959036, 3959, 2, 7, 0, 0, 0, 0, 'Mother Shahraz', 'A shivarra who rules the Den of Mortal Delights, by all signs the leader of Illidan''s concubines.', 'warcraft.wiki.gg: Mother Shahraz'),
(3959037, 3959, 2, 8, 0, 0, 0, 0, 'The Illidari Council', 'Four of the most gifted blood elves Kael''thas brought to Outland, left to advise Illidan: Gathios the Shatterer in war, Veras Darkshadow in espionage, Lady Malande in keeping Illidan''s other servants in line, and High Nethermancer Zerevor in the arcane. They scheme against each other for his favour, and stayed loyal to him even after their own prince went over to the Legion.', 'warcraft.wiki.gg: Illidari Council (Background)'),
(3959038, 3959, 2, 9, 0, 0, 0, 0, 'Illidan Stormrage', 'The Betrayer, first of the demon hunters, twin of Malfurion. In the War of the Ancients he went over to the Legion, secretly to repel it; but when he made a second Well of Eternity, his people imprisoned him beneath Mount Hyjal for ten thousand years, under the watch of Maiev Shadowsong.\n\nTyrande freed him in the Third War. He took the power of the Skull of Gul''dan, became a demon to slay Tichondrius, and was banished for it. He conquered Outland, failed to destroy the Lich King, and fell back here. Here at last Akama, Maiev and their allies brought him down. Maiev''s long hunt ended at his side.', 'warcraft.wiki.gg: Illidan Stormrage (introduction); warcraft.wiki.gg: Akama'),
(3959039, 3959, 2, 10, 0, 0, 0, 0, 'Akama', 'Once leader of the vindicators on Velen''s Council of Exarchs. The red pox made him one of the Broken. He allied with Illidan to overthrow Magtheridon, for revenge on the orcs, only to find the new Lord of Outland no better. Outwardly he served on as leader of the Ashtongue Deathsworn; in secret he worked to end Illidan''s reign. He hopes that the Light will fill these halls once more.', 'warcraft.wiki.gg: Akama');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3959000, 1, 3959, ''),
(3959001, 3, 22887, ''),
(3959001, 3, 22898, ''),
(3959002, 3, 22841, ''),
(3959002, 3, 22871, ''),
(3959002, 3, 22948, ''),
(3959002, 3, 23418, ''),
(3959002, 3, 23419, ''),
(3959002, 3, 23420, ''),
(3959003, 3, 22947, ''),
(3959003, 3, 22949, ''),
(3959003, 3, 22950, ''),
(3959003, 3, 22951, ''),
(3959003, 3, 22952, ''),
(3959004, 3, 22917, ''),
(3959030, 3, 22887, ''),
(3959031, 3, 22898, ''),
(3959032, 3, 22841, ''),
(3959033, 3, 22871, ''),
(3959034, 3, 22948, ''),
(3959035, 3, 23418, ''),
(3959035, 3, 23419, ''),
(3959035, 3, 23420, ''),
(3959036, 3, 22947, ''),
(3959037, 3, 22949, ''),
(3959037, 3, 22950, ''),
(3959037, 3, 22951, ''),
(3959037, 3, 22952, ''),
(3959038, 3, 22917, ''),
(3959039, 3, 22917, ''),
(3959039, 2, 23089, '');
