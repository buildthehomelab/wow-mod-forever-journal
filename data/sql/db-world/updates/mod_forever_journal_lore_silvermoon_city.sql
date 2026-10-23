-- mod-forever-journal: lore of Silvermoon City (zone 3487).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3487000 AND 3487999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3487000 AND 3487999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3487000, 3487, 0, 1, 0, 0, 0, 0, 'Silvermoon City', 'The crown jewel of Quel''Thalas, at the northern tip of Eversong, guarding the way to the Sunwell. Dath''Remar''s Highborne raised it with their magic around 6,800 years before the Dark Portal, in white stone hung with crimson, renowned for its libraries and seats of learning. Its streets sweep themselves with enchanted brooms. For seven thousand years it never fell.\n\nThen the Scourge came, and the Dead Scar runs through it still. The magisters rebuilt the eastern half almost overnight when they returned, more splendid than before. The western half lies in ruins. To the sin''dorei, no city on Azeroth rivals it in beauty or grandeur.', 'warcraft.wiki.gg: Silvermoon City (introduction, Early history, The Burning Crusade)'),
(3487001, 3487, 1, 1, 0, 0, 0, 0, 'Sunfury Spire', 'The palace of Silvermoon, where the Regent Lord Lor''themar Theron holds court with his two advisors: Grand Magister Rommath, head of the Magisters, and Ranger-General Halduron Brightwing, his oldest friend and Sylvanas''s successor at the head of the Farstriders.\n\nHere the sin''dorei''s three powers meet: the Magisters, the Farstriders, and the Blood Knights. An orb of translocation links it to the Undercity.', 'warcraft.wiki.gg: Halduron Brightwing; warcraft.wiki.gg: Rommath; warcraft.wiki.gg: Blood Knights; warcraft.wiki.gg: Undercity (Orb of Translocation)'),
(3487002, 3487, 1, 2, 0, 0, 0, 0, 'The Shepherd''s Gate', 'The main way into Silvermoon from Eversong. It was not the original entrance: the old gate lies down the Dead Scar, sealed off behind the Bazaar. This one was named in honour of Prince Kael''thas, who entered his ruined city through it after the Scourge had gone.', 'warcraft.wiki.gg: Shepherd''s Gate'),
(3487003, 3487, 1, 3, 0, 0, 0, 0, 'The Bazaar', 'After the fall, Lor''themar gathered the survivors in the Bazaar, and it became the place where those who lived came together. When Prince Kael''thas came home and paid his respects to his father, King Anasterian was burned on a funeral pyre here.', 'warcraft.wiki.gg: Silvermoon City (Fall of Quel''Thalas, Rise of the sin''dorei)'),
(3487030, 3487, 2, 1, 0, 0, 0, 0, 'Lady Liadrin', 'The matriarch of the Blood Knights, and the first of their order. Many blood elves believed the Light had failed them when their homeland fell, and lost their faith and their powers. The Blood Knights found another way: they drained holy energy from M''uru, a captive naaru held beneath the Hall of Blood.\n\nScorned and unproven at first, the order has become a popular force in sin''dorei society, with the backing of the Magisters who devised it.', 'warcraft.wiki.gg: Blood Knights (introduction); warcraft.wiki.gg: Silvermoon City (Rise of the sin''dorei)'),
(3487031, 3487, 2, 2, 0, 0, 0, 0, 'Lor''themar Theron', 'Once a ranger lord of the Farstriders and Sylvanas Windrunner''s second-in-command, he gathered the survivors after the fall and was made regent by Kael''thas when the prince left for Outland. He finds politics exhausting and sometimes longs for the simpler life of a ranger, but he knows what his people have suffered and is their passionate defender.\n\nHe lost his left eye fighting the risen dead of his own kingdom. When Kael''thas came back twisted by demons, Lor''themar was left to lead the blood elves alone.', 'warcraft.wiki.gg: Lor''themar Theron (introduction); warcraft.wiki.gg: An''daroth'),
(3487050, 3487, 3, 1, 0, 0, 0, 0, 'Joining the Horde', 'After the Second War, King Anasterian left the Alliance, blaming human leadership for the burning of his forests. The kingdom withdrew into isolation. When Quel''Thalas fell, the remnant Alliance treated Kael''thas''s blood elves with prejudice and contempt, and in the end sentenced them to death; they fled to Outland.\n\nSo when the sin''dorei needed allies against the Scourge and the Amani, they turned to the Horde. Sylvanas spoke for them, and at the Farstrider Enclave Lor''themar and Halduron met Thrall and the Horde''s leaders and sealed Quel''Thalas''s place among them.', 'warcraft.wiki.gg: Silvermoon City (Second War); warcraft.wiki.gg: Rommath; warcraft.wiki.gg: Farstrider Enclave'),
(3487051, 3487, 3, 2, 0, 0, 0, 0, 'The Siege of Silvermoon', 'In the Second War, Gul''dan tried to turn the Horde''s Altars of Storms against the Sunwell and break the city''s great shield, Ban''dinoriel. Doomhammer''s dragons set the forests ablaze, and the elves fled into the city, where their sorcerers raised a shield of the Sunwell''s power over it. The orcs could not get in, and Doomhammer marched west; the trolls stayed, and were driven off at last.\n\nIn the Third War, Dar''Khan opened the way. Sylvanas died, and Grand Magister Belo''vir took command, while Rommath led as many civilians out as he could. The last defenders made their stand with the king on Quel''Danas. The city was sacked and burned; nine in ten high elves died.', 'warcraft.wiki.gg: Silvermoon City (Second War, Fall of Quel''Thalas)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3487000, 1, 3487, ''),
(3487001, 2, 16802, ''),
(3487001, 2, 16800, ''),
(3487001, 2, 16801, ''),
(3487002, 1, 0, 'The Shepherd''s Gate'),
(3487003, 1, 3487, ''),
(3487030, 2, 17076, ''),
(3487031, 2, 16802, ''),
(3487050, 5, 9627, ''),
(3487050, 4, 9627, ''),
(3487050, 5, 9621, ''),
(3487051, 1, 3487, ''),
(3487051, 1, 0, 'The Shepherd''s Gate');
