-- mod-forever-journal: lore of The Stockade (zone 717).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 717000 AND 717999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 717000 AND 717999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(717000, 717, 0, 1, 0, 0, 0, 0, 'The Stormwind Stockade', 'A high-security prison hidden beneath Stormwind''s canal district, presided over by Warden Thelwater, holding petty crooks, political insurgents, murderers and a score of the most dangerous criminals in the land.\n\nNow the prisoners have risen. A revolt stirred up by the Defias Brotherhood has thrown the Stockade into chaos: the guards have been driven out and the convicts roam free. Thelwater escaped the holding area, and is quietly enlisting thrill-seekers to go in and kill the man behind it. The kingdom would rather nobody knew.', 'warcraft.wiki.gg: Stormwind Stockade (introduction, World of Warcraft)'),
(717001, 717, 1, 1, 0, 0, 0, 0, 'The Cell Blocks', 'Three cramped hallways with cells and round rooms branching from them, now in the hands of the rioters. Not every prisoner here is Defias: Stormwind''s corrupt and sluggish courts have left some of its worst enemies alive in these cells, as political pawns. Once a fourteen-year-old boy named Mac served here as a guard while the army was at the front; he scolded the prisoners for tearing up their blankets to make gang scarves, and they stabbed him in the back.', 'warcraft.wiki.gg: Stormwind Stockade (World of Warcraft, Geography)'),
(717030, 717, 2, 1, 0, 0, 0, 0, 'Targorr the Dread', 'The supreme executioner of Gath''Ilzogg''s Blackrock orcs, ruthless even by orcish standards, who tortured the men who defended Redridge at his whim. He was captured and sentenced to death, but a noble put a hold on his execution to keep him as a political pawn. In the riot he has fallen in with the Defias.', 'warcraft.wiki.gg: Targorr the Dread; warcraft.wiki.gg: Stormwind Stockade (World of Warcraft)'),
(717031, 717, 2, 2, 0, 0, 0, 0, 'Kam Deepfury', 'A Dark Iron dwarf, by the reckoning of Alliance intelligence at Dun Modr the organiser of the blast that brought down a bridge of the Thandol Span and killed one of Longbraid the Grim''s kin. Ironforge has given up waiting on Stormwind''s justice.', 'warcraft.wiki.gg: Kam Deepfury'),
(717032, 717, 2, 3, 0, 0, 0, 0, 'Hamhock', 'A two-headed ogre locked up in the Stockade, whom the riot has set loose. Nobody remembers what he was put in for, and both his heads would rather not say.', 'warcraft.wiki.gg: Hamhock'),
(717033, 717, 2, 4, 0, 0, 0, 0, 'Dextren Ward', 'A grave robber who sold bodies from Raven Hill Cemetery to the necromancer Morbent Fel. The Council of Darkshire condemned him, but the House of Nobles had him locked up here instead, and Darkshire took it as an insult.', 'warcraft.wiki.gg: Dextren Ward; warcraft.wiki.gg: Stormwind Stockade (World of Warcraft)'),
(717034, 717, 2, 5, 0, 0, 0, 0, 'Bazil Thredd', 'Edwin VanCleef''s lieutenant and most trusted assistant, caught in the riots that killed Queen Tiffin and imprisoned here, where he took command of the Defias inside. For years nobody visited him. A few months before the riot, a suspicious man named Maelik began coming regularly.', 'warcraft.wiki.gg: Bazil Thredd'),
(717035, 717, 2, 6, 0, 0, 0, 0, 'Bruegal Ironknuckle', 'A dwarf prisoner seldom seen in the depths of the Stockade, rumoured to have kept a few good things hidden in his cell.', 'warcraft.wiki.gg: Bruegal Ironknuckle');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(717000, 1, 717, ''),
(717001, 1, 717, ''),
(717001, 3, 1666, ''),
(717001, 3, 1696, ''),
(717030, 3, 1696, ''),
(717031, 3, 1666, ''),
(717032, 3, 1717, ''),
(717033, 3, 1663, ''),
(717034, 3, 1716, ''),
(717035, 3, 1720, '');
