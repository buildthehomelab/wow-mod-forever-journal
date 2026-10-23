-- mod-forever-journal: lore of Blackfathom Deeps (zone 719).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 719000 AND 719999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 719000 AND 719999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(719000, 719, 0, 1, 0, 0, 0, 0, 'Blackfathom Deeps', 'Watery caverns beneath the Zoram Strand that were once a glorious temple to Elune, thought lost beneath the sea in the Sundering. Its sacred moonwell has been tainted by the corruption of an Old God seeping up from beneath the earth, and from the waters rose Aku''mai, a monstrous hydra and favoured pet of the Old Gods.\n\nThe Twilight''s Hammer, drawn here by whispers and foul dreams, have come to bask in its evil presence and feed it innocents. Naga and satyrs, drawn by the ruins'' ancient power, have followed to plumb its secrets.', 'warcraft.wiki.gg: Blackfathom Deeps (introduction, Modern times)'),
(719001, 719, 1, 1, 0, 0, 0, 0, 'The Pool of Ask''ar', 'The flooded caverns of the upper temple. On an island in the second cave, the cultists keep a giant turtle, one of the last peaceful creatures of Elune''s temple, which they have tormented in mind and body for years until it went mad. Nearby, the Hammer has given the naga sorceress Lady Sarevess a cove of her own and a steady supply of sacrifices; and the murloc Gelihast keeps his shrine.', 'warcraft.wiki.gg: Blackfathom Deeps (Modern times); warcraft.wiki.gg: Ghamoo-ra; warcraft.wiki.gg: Lady Sarevess'),
(719002, 719, 1, 2, 0, 0, 0, 0, 'The Moonshrine Ruins', 'The drowned ruins of the temple proper, where the cultists of the Twilight''s Hammer gather. Most of the creatures in the waters beneath were caught and eaten once the Hammer moved in, all but the greatest thresher of them, which no one has ever managed to catch.', 'warcraft.wiki.gg: Blackfathom Deeps (Modern times); warcraft.wiki.gg: Lorgus Jett; warcraft.wiki.gg: Baron Aquanis'),
(719003, 719, 1, 3, 0, 0, 0, 0, 'The Moonshrine Sanctum', 'The temple''s inner sanctum, where its moonwell once shone. Here Twilight Lord Kelris leads the cult''s rites, and in the deepest waters beyond, Aku''mai feeds.', 'warcraft.wiki.gg: Twilight Lord Kelris; warcraft.wiki.gg: Aku''mai'),
(719030, 719, 2, 1, 0, 0, 0, 0, 'Ghamoo-ra', 'Once a peaceful giant turtle of Elune''s temple, roused and imprisoned by the cult and tortured for years until it succumbed to madness. They named it Ghamoo-ra, and use its savagery to guard their lair.', 'warcraft.wiki.gg: Blackfathom Deeps (Modern times)'),
(719031, 719, 2, 2, 0, 0, 0, 0, 'Lady Sarevess', 'A twisted naga sorceress, granted her own cove and fresh sacrifices by the Hammer, who hope her rituals will give them protection enough to worship the hydra without becoming its next meal.', 'warcraft.wiki.gg: Blackfathom Deeps (Modern times); warcraft.wiki.gg: Lady Sarevess'),
(719032, 719, 2, 3, 0, 0, 0, 0, 'Gelihast', 'A murloc who answered the call of the Old Gods, forced his way into the Deeps and slaughtered nearly a dozen startled cultists with his twin swords. Impressed by his brutality, the cult let him stay, and he built a shrine to receive the blessings of the presence in the ruins.', 'warcraft.wiki.gg: Blackfathom Deeps (Modern times)'),
(719033, 719, 2, 4, 0, 0, 0, 0, 'Lorgus Jett', 'A human of the Twilight''s Hammer who wanders the Moonshrine Ruins.', 'warcraft.wiki.gg: Lorgus Jett'),
(719034, 719, 2, 5, 0, 0, 0, 0, 'Baron Aquanis', 'A water elemental who rises from the ruins to defend the Fathom Stone from any who would take it.', 'warcraft.wiki.gg: Baron Aquanis'),
(719035, 719, 2, 6, 0, 0, 0, 0, 'Old Serra''kis', 'The largest thresher in the waters beneath the Moonshrine Ruins, which the cultists could never catch. Those who kept trying died in the attempt.', 'warcraft.wiki.gg: Blackfathom Deeps (Modern times)'),
(719036, 719, 2, 7, 0, 0, 0, 0, 'Twilight Lord Kelris', 'The orc who leads the Twilight''s Hammer in the Deeps. The Argent Dawn has long thought him dead or missing, yet wherever evil showed itself in Kalimdor, Kelris had a hand in it. He believes the hydra is a herald of the Old Gods'' return and his ticket to immortality, and he feeds it his own followers.', 'warcraft.wiki.gg: Twilight Lord Kelris; warcraft.wiki.gg: Aku''mai'),
(719037, 719, 2, 8, 0, 0, 0, 0, 'Aku''mai', 'A gargantuan three-headed hydra, an ancient evil gifted with the power of the void and a favoured pet of the Old Gods, the scourge of the Zoram Strand for ages. It carries within it a small measure of its masters'' power.', 'warcraft.wiki.gg: Aku''mai');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(719000, 1, 719, ''),
(719001, 1, 719, ''),
(719001, 3, 4887, ''),
(719001, 3, 4831, ''),
(719002, 3, 6243, ''),
(719002, 3, 12876, ''),
(719002, 3, 12902, ''),
(719003, 3, 4832, ''),
(719003, 3, 4829, ''),
(719030, 3, 4887, ''),
(719031, 3, 4831, ''),
(719032, 3, 6243, ''),
(719033, 3, 12902, ''),
(719034, 3, 12876, ''),
(719035, 3, 4830, ''),
(719036, 3, 4832, ''),
(719037, 3, 4829, '');
