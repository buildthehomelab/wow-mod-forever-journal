-- mod-forever-journal: lore of Zul'Farrak (zone 1176).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1176000 AND 1176999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1176000 AND 1176999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1176000, 1176, 0, 1, 0, 0, 0, 0, 'Zul''Farrak', 'A sun-blasted troll city in north-western Tanaris, once a city of the Gurubashi in the jungle that stood here before the Sundering. Its trolls were stranded in the new desert and became the sand trolls of the Sandfury tribe, known for their particular ruthlessness and dark mysticism.\n\nTroll legend tells of a great sword, Sul''thraze the Lasher, split in half long ago; it is rumoured that both halves lie within these walls. A band of mercenaries fleeing Gadgetzan is said to have wandered in and been trapped. And there are hushed whispers of an ancient creature sleeping in a sacred pool at the city''s heart.', 'warcraft.wiki.gg: Zul''Farrak (History)'),
(1176001, 1176, 1, 1, 0, 0, 0, 0, 'The Graveyard and the Scarab Terrace', 'Inside the walls lie the troll graves, whose dead do not rest: the witch doctor Zum''rah raises them against intruders. Scarabs swarm the terraces nearby, said to be the cursed persecutors of the martyr Theka.', 'warcraft.wiki.gg: Witch Doctor Zum''rah; warcraft.wiki.gg: Theka the Martyr'),
(1176002, 1176, 1, 2, 0, 0, 0, 0, 'The Altar of Sul', 'A cave in the hills beyond the scarab room, guarded by basilisks, where the overseer Antu''sul keeps watch over the altar of Sul.', 'warcraft.wiki.gg: Antu''sul'),
(1176003, 1176, 1, 3, 0, 0, 0, 0, 'The Pyramid', 'A great stepped pyramid in the city, where Sergeant Bly''s mercenaries are trapped in cages at the top. A hundred Sandfury trolls, led by Nekrum Gutchewer and Shadowpriest Sezz''ziz, wait below to assault anyone who sets them free.', 'warcraft.wiki.gg: Nekrum Gutchewer; warcraft.wiki.gg: Sergeant Bly; warcraft.wiki.gg: Zul''Farrak (Tactical overview)'),
(1176004, 1176, 1, 4, 0, 0, 0, 0, 'The Sacred Pool', 'The holy pool at the heart of the city, presided over by the priestess Hydromancer Velratha. From it the trolls long ago summoned the great hydra Gahz''rilla, whom they worship as a deity. How it is done is one of their best-kept secrets.', 'warcraft.wiki.gg: Gahz''rilla (History); warcraft.wiki.gg: Hydromancer Velratha'),
(1176030, 1176, 2, 1, 0, 0, 0, 0, 'Antu''sul', 'The Overseer of Sul, who guards his cave and its altar with a host of basilisks.', 'warcraft.wiki.gg: Antu''sul'),
(1176031, 1176, 2, 2, 0, 0, 0, 0, 'Theka the Martyr', 'A hero of Sandfury history who sacrificed himself for his people. Those who persecuted him were cursed forever into the shape of scarabs. He carries one of the tablets of the Mosh''aru prophecy.', 'warcraft.wiki.gg: Theka the Martyr'),
(1176032, 1176, 2, 3, 0, 0, 0, 0, 'Witch Doctor Zum''rah', 'A Sandfury witch doctor who keeps to himself among the graves, until anyone comes too close.', 'warcraft.wiki.gg: Witch Doctor Zum''rah'),
(1176033, 1176, 2, 4, 0, 0, 0, 0, 'Nekrum Gutchewer', 'An undead troll who co-leads the hundred-strong assault on the pyramid. His medallion is said to grant an unnaturally long life, for a price.', 'warcraft.wiki.gg: Nekrum Gutchewer'),
(1176034, 1176, 2, 5, 0, 0, 0, 0, 'Shadowpriest Sezz''ziz', 'A shadowpriest, probably an important religious figure among the Sandfury, who leads the assault on the pyramid with Nekrum.', 'warcraft.wiki.gg: Shadowpriest Sezz''ziz'),
(1176035, 1176, 2, 6, 0, 0, 0, 0, 'Sergeant Bly', 'The leader of a band of mercenaries trapped in the city after fleeing Gadgetzan. He will fight beside his rescuers, until someone asks him about the Divino-matic Rod he took.', 'warcraft.wiki.gg: Sergeant Bly'),
(1176036, 1176, 2, 7, 0, 0, 0, 0, 'Hydromancer Velratha', 'A priestess of the Sandfury, perhaps commanding their zealots and acolytes, or presiding over the secret rites of Gahz''rilla. She stole the Tiara of the Deep from the mage Tabetha, and holds the second Mosh''aru tablet.', 'warcraft.wiki.gg: Hydromancer Velratha'),
(1176037, 1176, 2, 8, 0, 0, 0, 0, 'Gahz''rilla', 'A huge hydra, so fierce that her scales crackle with energy, called up from the sacred pool and worshipped by the trolls as a demigod.', 'warcraft.wiki.gg: Gahz''rilla (History)'),
(1176038, 1176, 2, 9, 0, 0, 0, 0, 'Chief Ukorz Sandscalp', 'Chief of the Sandfury and ruler of Zul''Farrak, with his trusted right hand, Ruuzlu, always at his side.', 'warcraft.wiki.gg: Chief Ukorz Sandscalp'),
(1176039, 1176, 2, 10, 0, 0, 0, 0, 'Ruuzlu', 'The chief''s right hand and friend, who plans to retake Tanaris for the Sandfury empire with scarabs, basilisks and armies of troll zombies.', 'warcraft.wiki.gg: Ruuzlu'),
(1176040, 1176, 2, 11, 0, 0, 0, 0, 'The Wandering Few', 'Some Sandfury are seldom seen in the city: Zerillis, Sandarr Dunereaver, and the one called Dustwraith.', 'warcraft.wiki.gg: Zerillis; warcraft.wiki.gg: Sandarr Dunereaver; warcraft.wiki.gg: Dustwraith');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1176000, 1, 1176, ''),
(1176001, 1, 1176, ''),
(1176001, 3, 7271, ''),
(1176001, 3, 7272, ''),
(1176002, 3, 8127, ''),
(1176003, 3, 7796, ''),
(1176003, 3, 7275, ''),
(1176003, 3, 7604, ''),
(1176004, 3, 7273, ''),
(1176004, 3, 7795, ''),
(1176030, 3, 8127, ''),
(1176031, 3, 7272, ''),
(1176032, 3, 7271, ''),
(1176033, 3, 7796, ''),
(1176034, 3, 7275, ''),
(1176035, 3, 7604, ''),
(1176035, 2, 7604, ''),
(1176036, 3, 7795, ''),
(1176037, 3, 7273, ''),
(1176038, 3, 7267, ''),
(1176039, 3, 7797, ''),
(1176040, 3, 10082, ''),
(1176040, 3, 10080, ''),
(1176040, 3, 10081, '');
