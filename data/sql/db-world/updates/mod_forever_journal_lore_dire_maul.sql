-- mod-forever-journal: lore of Dire Maul (zone 2557).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2557000 AND 2557999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2557000 AND 2557999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2557000, 2557, 0, 1, 0, 0, 0, 0, 'Dire Maul', 'Once Eldre''Thalas, one of the capitals of Queen Azshara''s Highborne, built twelve thousand years ago to guard her most prized arcane secrets. Among its people were the Shen''dralar, "Those Who Remain Hidden", a society of powerful arcanists. When the Sundering came, Prince Tortheldrin and his followers shielded the city with a great spell, and it barely survived. Its stone is bound with arcane power, which is why it still stands.\n\nIts three quarters are now overrun: spectral Highborne in the west, satyrs and twisted ancients in the east, and in the north the brutish Gordunni ogres, who have made the old city their arena.', 'warcraft.wiki.gg: Dire Maul (introduction, Eldre''Thalas); warcraft.wiki.gg: Shen''dralar'),
(2557001, 2557, 1, 1, 0, 0, 0, 0, 'The Maul', 'An amphitheatre outside the ruined city, where the Gordunni have their gladiatorial pit. Every year the Crimson Ring holds its championship here.', 'warcraft.wiki.gg: Dire Maul (The Comic, Traveler)'),
(2557002, 2557, 1, 2, 0, 0, 0, 0, 'The Warpwood Quarter', 'The eastern quarter, where the Highborne kept the Fruit of Fertility, a magical vine made by Millicent Serene that made the whole city flourish. A satyr has corrupted it into the Felvine. Satyrs sacrifice prisoners on their altars here, a blood elf warlock drains the place''s foul energies with a web of her own making, and the old guardians of nature are enslaved.', 'warcraft.wiki.gg: Dire Maul (Eldre''Thalas, World of Warcraft); warcraft.wiki.gg: Lethtendris; warcraft.wiki.gg: Zevrim Thornhoof'),
(2557003, 2557, 1, 3, 0, 0, 0, 0, 'The Capital Gardens', 'The western quarter, where the last Highborne of the Shen''dralar keep to the city''s heart, and the corrupted ancient Tendris Warpwood, once the city''s defender, guards the way. Five crystal pylons hold something imprisoned at its centre, which feeds them its power.', 'warcraft.wiki.gg: Dire Maul (Eldre''Thalas); warcraft.wiki.gg: Tendris Warpwood; warcraft.wiki.gg: Immol''thar'),
(2557004, 2557, 1, 4, 0, 0, 0, 0, 'The Gordok Commons', 'The northern quarter, home of the Gordunni ogres and their king, guarded by his captains and his drunk. Whoever kills the king becomes the king: the ogres will honour and shower with gifts any who do, but a King Gordok can never leave, or they will simply choose another.', 'warcraft.wiki.gg: King Gordok'),
(2557030, 2557, 2, 1, 0, 0, 0, 0, 'Lethtendris', 'A blood elf warlock with her imp Pimgib, who has made a lair in the Warpwood Quarter and built a web to soak up its corrupted energies for herself.', 'warcraft.wiki.gg: Lethtendris'),
(2557031, 2557, 2, 2, 0, 0, 0, 0, 'Zevrim Thornhoof and Hydrospawn', 'A satyr who sacrifices people on his altar, holding the ancient Old Ironbark in thrall. Over the years he has used his victims'' energies to whip a water elemental, Hydrospawn, into a fury, bending it bit by bit to his will.', 'warcraft.wiki.gg: Zevrim Thornhoof'),
(2557032, 2557, 2, 3, 0, 0, 0, 0, 'Alzzin the Wildshaper', 'A satyr, a talented illusionist and one of the first students of Xavius. After Mount Hyjal he came south to carry on his master''s mission to corrupt the forests of Kalimdor. One satyr with nothing but tricks could do little, until he came back to his old home of Eldre''Thalas, corrupted the shrine of the Fruit of Fertility, and used its power to make his illusions real.', 'warcraft.wiki.gg: Alzzin the Wildshaper'),
(2557033, 2557, 2, 4, 0, 0, 0, 0, 'Tendris Warpwood', 'The ancient defender of Eldre''Thalas, now corrupted, who holds an ancient equine spirit prisoner.', 'warcraft.wiki.gg: Tendris Warpwood; warcraft.wiki.gg: Dire Maul (Eldre''Thalas)'),
(2557034, 2557, 2, 5, 0, 0, 0, 0, 'Immol''thar', 'A demon the Highborne of Eldre''Thalas imprisoned after the Sundering, when they were cut off from the Well of Eternity, and fed on for power for thousands of years.', 'warcraft.wiki.gg: Dire Maul (Eldre''Thalas); warcraft.wiki.gg: Immol''thar'),
(2557035, 2557, 2, 6, 0, 0, 0, 0, 'Prince Tortheldrin', 'A loyal servant of Queen Azshara, ruler of the Shen''dralar and leader of Eldre''Thalas, who saved his city from the Sundering. When, twelve hundred years before the Dark Portal, holding Immol''thar took more power than the demon gave, Tortheldrin slaughtered many of his own people so that he and the rest could have more of it. The survivors have retreated ever deeper into the heart of the city.', 'warcraft.wiki.gg: Prince Tortheldrin; warcraft.wiki.gg: Dire Maul (Eldre''Thalas)'),
(2557036, 2557, 2, 7, 0, 0, 0, 0, 'The King''s Court', 'The guards and captains of King Gordok: Mol''dar, Fengus and Slip''kik, Stomper Kreeg the drunk, Captain Kromcrush, and the king''s advisor, the ogre mage Cho''Rush the Observer.', 'warcraft.wiki.gg: King Gordok'),
(2557037, 2557, 2, 8, 0, 0, 0, 0, 'King Gordok', 'The title of the king of the Gordunni. Shortly after the Second War, the first Gordok led his people across the sea to Kalimdor, and they settled in these ruins and made them an arena. The present king took the title by killing the last one, as is the custom. Terrible whispers from the Emerald Nightmare torment his mind, and he has ordered his clan to murder anyone they find.', 'warcraft.wiki.gg: King Gordok; warcraft.wiki.gg: Dire Maul (World of Warcraft)'),
(2557038, 2557, 2, 9, 0, 0, 0, 0, 'Pusillin', 'An imp who stole the book of incantations of the Highborne exile Azj''Tordin as he fled the city, and leads anyone who chases him on a merry run.', 'warcraft.wiki.gg: Lariss Pavilion');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2557000, 1, 2557, ''),
(2557001, 1, 0, 'The Maul'),
(2557002, 3, 14327, ''),
(2557002, 3, 11490, ''),
(2557002, 3, 13280, ''),
(2557002, 3, 11492, ''),
(2557003, 3, 11489, ''),
(2557003, 3, 11488, ''),
(2557003, 3, 11487, ''),
(2557003, 3, 11496, ''),
(2557003, 3, 11486, ''),
(2557004, 3, 14326, ''),
(2557004, 3, 14322, ''),
(2557004, 3, 14325, ''),
(2557004, 3, 11501, ''),
(2557030, 3, 14327, ''),
(2557031, 3, 11490, ''),
(2557031, 3, 13280, ''),
(2557032, 3, 11492, ''),
(2557033, 3, 11489, ''),
(2557034, 3, 11496, ''),
(2557035, 3, 11486, ''),
(2557036, 3, 14326, ''),
(2557036, 3, 14321, ''),
(2557036, 3, 14323, ''),
(2557036, 3, 14322, ''),
(2557036, 3, 14325, ''),
(2557036, 3, 14324, ''),
(2557037, 3, 11501, ''),
(2557038, 3, 14354, '');
