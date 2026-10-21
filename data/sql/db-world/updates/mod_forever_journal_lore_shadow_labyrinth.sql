-- mod-forever-journal: lore of Shadow Labyrinth (zone 3789).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3789000 AND 3789999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3789000 AND 3789999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3789000, 3789, 0, 1, 0, 0, 0, 0, 'The Shadow Labyrinth', 'Long ago, it is said, a shadowy cult invaded Auchindoun. In its depths the cult released an immensely powerful, malevolent being from arcane captivity, and the city was blasted apart. The Shadow Council still holds these halls, with its fel orcs and demons, plotting the domination of Outland. The thing it summoned is held captive in the deepest chamber, and threatens to overwhelm its jailers.', 'warcraft.wiki.gg: Shadow Labyrinth (Background); warcraft.wiki.gg: Auchindoun (Official description)'),
(3789001, 3789, 1, 1, 0, 0, 0, 0, 'The Cabal''s Halls', 'The outer labyrinth, where Cabal cultists feed prisoners who have outlived their usefulness to a demon ambassador, and an ogre stirs the Council''s followers to fury.', 'warcraft.wiki.gg: Ambassador Hellmaw; warcraft.wiki.gg: Blackheart the Inciter'),
(3789002, 3789, 1, 2, 0, 0, 0, 0, 'The Screaming Hall', 'The heart of the labyrinth, where the grandmaster channels the void, and below, in the deepest chamber, the essence of sound is held in bonds.', 'warcraft.wiki.gg: Grandmaster Vorpil; warcraft.wiki.gg: Murmur'),
(3789030, 3789, 2, 1, 0, 0, 0, 0, 'Ambassador Hellmaw', 'A demon of the Legion kept in the Shadow Labyrinth, fed on prisoners the Cabal has no further use for.', 'warcraft.wiki.gg: Ambassador Hellmaw'),
(3789031, 3789, 2, 2, 0, 0, 0, 0, 'Blackheart the Inciter', 'One of the few two-headed ogres in the Shadow Council. Gul''dan sent him with Vorpil to investigate Auchindoun near the end of the war on the draenei. When Ner''zhul, Teron Gorefiend and Kilrogg Deadeye fled the Alliance here, Blackheart and Vorpil took them in. When Danath broke in to rescue Kurdran Wildhammer, they fought him among the ghosts of the draenei dead, then fled back into the labyrinth, where they have stayed ever since.', 'warcraft.wiki.gg: Blackheart the Inciter (History)'),
(3789032, 3789, 2, 3, 0, 0, 0, 0, 'Grandmaster Vorpil', 'An orc warlock of the Shadow Council, sent by Gul''dan with Blackheart to investigate Auchindoun. He survived the explosion that destroyed most of it, and has lingered in the labyrinth for many years. When he learned of Gul''dan''s betrayal, he pledged himself to Ner''zhul.', 'warcraft.wiki.gg: Grandmaster Vorpil (History); warcraft.wiki.gg: Blackheart the Inciter (History)'),
(3789033, 3789, 2, 4, 0, 0, 0, 0, 'Murmur', 'A cosmic being, a warp-beast, the essence of sound: an otherworldly elemental from a distant corner of the universe. According to the Codex of Blood, its birth shattered all reality around it. It is mindless and lives only for chaos, and its barest whisper can destroy worlds. Its coming blew Auchindoun apart.', 'warcraft.wiki.gg: Murmur (Background); warcraft.wiki.gg: Sethekk Halls (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3789000, 1, 3789, ''),
(3789001, 3, 18731, ''),
(3789001, 3, 18667, ''),
(3789002, 3, 18732, ''),
(3789002, 3, 18708, ''),
(3789030, 3, 18731, ''),
(3789031, 3, 18667, ''),
(3789032, 3, 18732, ''),
(3789033, 3, 18708, '');
