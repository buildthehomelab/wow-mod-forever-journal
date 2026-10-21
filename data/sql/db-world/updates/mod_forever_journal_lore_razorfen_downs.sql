-- mod-forever-journal: lore of Razorfen Downs (zone 722).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 722000 AND 722999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 722000 AND 722999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(722000, 722, 0, 1, 0, 0, 0, 0, 'Razorfen Downs', 'The traditional capital of the quilboar, a sprawling labyrinth of thorns grown from the same mighty vines as Razorfen Kraul, and the ancestral burial ground of their race. It is said its entrance is Agamaggan''s own maw. Charlga Razorflank shaped most of its great thorn dome.\n\nAfter the Third War, the Scourge came. The lich Amnennar the Coldbringer took control of the quilboar here and turned the maze into a bastion of undead might, the first great Scourge outpost in Kalimdor. Its high priests, the Death''s Head, now serve him.', 'warcraft.wiki.gg: Razorfen Downs (introduction, History); warcraft.wiki.gg: Amnennar the Coldbringer'),
(722001, 722, 1, 1, 0, 0, 0, 0, 'The Caller''s Chamber', 'A chamber near the entrance where the quilboar hold their prisoners. One of them is a man named Belnistrasz, who is not what he seems, and cares nothing for Horde or Alliance, only for stopping the threat that grows here. Something lurks in the chamber''s crypts too: the crypt fiend Tuten''kash.', 'warcraft.wiki.gg: Razorfen Downs (History); warcraft.wiki.gg: Belnistrasz; warcraft.wiki.gg: Tuten''kash'),
(722002, 722, 1, 2, 0, 0, 0, 0, 'The Spiral of Thorns', 'A mountain of massive spiked vines in the heart of the Downs, infested with the undead, wound around a brazier burning with cold flame. Amnennar sits at its summit.', 'warcraft.wiki.gg: Amnennar the Coldbringer; warcraft.wiki.gg: Glutton'),
(722030, 722, 2, 1, 0, 0, 0, 0, 'Tuten''kash', 'A crypt fiend of the Scourge, a nerubian made undead, lurking in the Caller''s Chamber.', 'warcraft.wiki.gg: Tuten''kash'),
(722031, 722, 2, 2, 0, 0, 0, 0, 'Mordresh Fire Eye', 'In life an orc shaman; in death, a skeleton serving the Coldbringer, still wielding the fire he once called on.', 'warcraft.wiki.gg: Mordresh Fire Eye'),
(722032, 722, 2, 3, 0, 0, 0, 0, 'Glutton', 'An abomination made from the remains of Tartek the Enraged, who slew more than twelve hundred quilboar single-handed before he fell. Amnennar raised those twelve hundred dead as his army. Glutton patrols the lower spiral, and grows hungrier as he fights.', 'warcraft.wiki.gg: Glutton; warcraft.wiki.gg: Amnennar the Coldbringer'),
(722033, 722, 2, 4, 0, 0, 0, 0, 'Ragglesnout', 'A quilboar seldom seen on the Spiral of Thorns, just beyond Glutton.', 'warcraft.wiki.gg: Ragglesnout'),
(722034, 722, 2, 5, 0, 0, 0, 0, 'Plaguemaw the Rotting', 'An undead quilboar that rises to stop anyone trying to undo the Scourge''s work in the Downs.', 'warcraft.wiki.gg: Plaguemaw the Rotting'),
(722035, 722, 2, 6, 0, 0, 0, 0, 'Amnennar the Coldbringer', 'A lich of the Scourge, leader of the Death''s Head and perhaps their maker, who rules their every move through the power of his vast mind. The quilboar fought a desperate battle to win back their city before he could spread his control across the Barrens, and lost.', 'warcraft.wiki.gg: Amnennar the Coldbringer; warcraft.wiki.gg: Razorfen Downs (History)'),
(722036, 722, 2, 7, 0, 0, 0, 0, 'Belnistrasz', 'A red dragon in human guise, held prisoner by the quilboar. He cares nothing for the politics of Horde and Alliance; he is interested only in crushing the direst threats to all the races, and he has found one here.', 'warcraft.wiki.gg: Belnistrasz');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(722000, 1, 722, ''),
(722001, 1, 722, ''),
(722001, 3, 7355, ''),
(722001, 2, 8516, ''),
(722002, 3, 8567, ''),
(722002, 3, 7354, ''),
(722002, 3, 7358, ''),
(722030, 3, 7355, ''),
(722031, 3, 7357, ''),
(722032, 3, 8567, ''),
(722033, 3, 7354, ''),
(722034, 3, 7356, ''),
(722035, 3, 7358, ''),
(722036, 2, 8516, '');
