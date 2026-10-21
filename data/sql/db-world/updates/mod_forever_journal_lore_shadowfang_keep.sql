-- mod-forever-journal: lore of Shadowfang Keep (zone 209).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 209000 AND 209999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 209000 AND 209999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(209000, 209, 0, 1, 0, 0, 0, 0, 'Shadowfang Keep', 'Once Silverlaine Keep, home of the lords of Pyrewood, who answered to the Crowleys of Gilneas. Baron Silverlaine ruled it, and a paladin of the Silver Hand, Commander Springvale, led his soldiers.\n\nWhen Arugal''s worgen turned on Gilneas and ran wild through Silverpine, they overwhelmed the keep and slaughtered the Baron and his household. Arugal, broken and mad with guilt, took the worgen as his children and retreated here. He named it Shadowfang Keep, and from it he spreads the curse through the forest, while the ghosts of the keep''s dead walk its halls.', 'warcraft.wiki.gg: Shadowfang Keep (History, World of Warcraft)'),
(209001, 209, 1, 1, 0, 0, 0, 0, 'The Courtyard and the Cells', 'The keep''s gate opens on a courtyard, and beside it the cells where Arugal keeps those caught breaking in. A Forsaken deathstalker, Adamant, and a sorcerer of the Kirin Tor, Ashcrombe, sent by Dalaran to check on Arugal''s progress against the undead and unaware that he had gone mad, are locked in neighbouring cells, guarded by the vicious worgen Rethilgore.', 'warcraft.wiki.gg: Rethilgore; warcraft.wiki.gg: Sorcerer Ashcrombe; warcraft.wiki.gg: Arugal (World of Warcraft)'),
(209002, 209, 1, 2, 0, 0, 0, 0, 'The Kitchen and the Dining Hall', 'In the old kitchen, the worgen Razorclaw slaughtered many of the humans Arugal brought him. Beyond it, in the dining hall where Baron Silverlaine once sat with his family, his ghost still holds court.', 'warcraft.wiki.gg: Razorclaw the Butcher; warcraft.wiki.gg: Baron Silverlaine'),
(209003, 209, 1, 3, 0, 0, 0, 0, 'The Ramparts and the Chapel', 'The walls of the keep, where the ghost of a captain killed in Arugal''s raid still patrols, and its chapel, haunted by Commander Springvale. Hanging precariously off the side of the keep is a rickety wooden hut, home of the blind worgen Odo and his bats.', 'warcraft.wiki.gg: Commander Springvale; warcraft.wiki.gg: Odo the Blindwatcher; warcraft.wiki.gg: Deathsworn Captain'),
(209004, 209, 1, 4, 0, 0, 0, 0, 'Arugal''s Chambers', 'The upper keep and the archmage''s study, guarded by his monstrous worg Fenrus and by Wolf Master Nandos and his pack. Above them all, at the top of the tower, Arugal waits among his worgen children.', 'warcraft.wiki.gg: Fenrus the Devourer; warcraft.wiki.gg: Wolf Master Nandos'),
(209030, 209, 2, 1, 0, 0, 0, 0, 'Rethilgore', 'One of the most vicious of Arugal''s worgen, the keeper of his cells, set to guard those caught breaking into the keep.', 'warcraft.wiki.gg: Rethilgore'),
(209031, 209, 2, 2, 0, 0, 0, 0, 'Razorclaw the Butcher', 'A worgen who made his lair in the keep''s old kitchen, and earned his name by slaughtering the many humans his master brought to him.', 'warcraft.wiki.gg: Razorclaw the Butcher'),
(209032, 209, 2, 3, 0, 0, 0, 0, 'Baron Silverlaine', 'The lord of the keep, killed with his family when Arugal''s worgen overran it. His ghost still haunts the hall, and it is said he will haunt it as long as the keep stands.', 'warcraft.wiki.gg: Baron Silverlaine'),
(209033, 209, 2, 4, 0, 0, 0, 0, 'Commander Springvale', 'A paladin of the Silver Hand, commander of Baron Silverlaine''s soldiers, killed with everyone else in the keep. His ghost haunts it, striking with unholy power to avenge his lord.', 'warcraft.wiki.gg: Commander Springvale'),
(209034, 209, 2, 5, 0, 0, 0, 0, 'Odo the Blindwatcher', 'A worgen who lives in the wooden hut hanging off the keep with two pet bats. He lost his sight long ago, and like his bats, learned to hunt by his other senses.', 'warcraft.wiki.gg: Odo the Blindwatcher'),
(209035, 209, 2, 6, 0, 0, 0, 0, 'The Deathsworn Captain', 'A captain of the keep killed in Arugal''s raid, whose ghost still patrols the walls he died defending.', 'warcraft.wiki.gg: Deathsworn Captain'),
(209036, 209, 2, 7, 0, 0, 0, 0, 'Fenrus the Devourer', 'Arugal''s pet, a worg of unbelievable size, perhaps grown so by the archmage''s dark magic. When he scents an intruder, his roar can be heard throughout the keep.', 'warcraft.wiki.gg: Fenrus the Devourer'),
(209037, 209, 2, 8, 0, 0, 0, 0, 'Wolf Master Nandos', 'The worgen master of the lesser worgs, with a pack of his own, and the last of Arugal''s henchmen to bar the way to his master.', 'warcraft.wiki.gg: Wolf Master Nandos'),
(209038, 209, 2, 9, 0, 0, 0, 0, 'Archmage Arugal', 'A royal archmage of Gilneas and a member of the Kirin Tor, whom his peers thought a charlatan who propped up weak magic with enchanted trinkets. Using the research of the mage Ur, he called the worgen into the world to save Gilneas from the Scourge, and they turned on everyone. Driven mad with guilt, he now serves the worgen leader Alpha Prime, and is protected by his worgen and haunted by the ghost of the baron whose keep he took.', 'warcraft.wiki.gg: Arugal (The Third War); warcraft.wiki.gg: Shadowfang Keep (World of Warcraft)'),
(209050, 209, 3, 1, 0, 0, 0, 0, 'The Pyrewood Council', 'In time Arugal''s curse took the whole of Pyrewood Village below the keep: its people are human by day and worgen by night, ruled by a council who all serve him. The Forsaken grew suspicious, especially after one of their apothecaries, Berard, vanished. When they learned Arugal had turned him into a worgen, they assassinated the council.', 'warcraft.wiki.gg: Shadowfang Keep (World of Warcraft)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(209000, 1, 209, ''),
(209001, 1, 209, ''),
(209001, 3, 3914, ''),
(209001, 2, 3850, ''),
(209002, 3, 3886, ''),
(209002, 3, 3887, ''),
(209003, 3, 4278, ''),
(209003, 3, 4279, ''),
(209003, 3, 3872, ''),
(209004, 3, 4274, ''),
(209004, 3, 3927, ''),
(209004, 3, 4275, ''),
(209030, 3, 3914, ''),
(209031, 3, 3886, ''),
(209032, 3, 3887, ''),
(209033, 3, 4278, ''),
(209034, 3, 4279, ''),
(209035, 3, 3872, ''),
(209036, 3, 4274, ''),
(209037, 3, 3927, ''),
(209038, 3, 4275, ''),
(209050, 1, 209, '');
