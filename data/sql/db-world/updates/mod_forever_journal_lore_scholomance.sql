-- mod-forever-journal: lore of Scholomance (zone 2057).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2057000 AND 2057999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2057000 AND 2057999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2057000, 2057, 0, 1, 0, 0, 0, 0, 'The Scholomance', 'A school of necromancy in the crypts beneath the ruined keep of Caer Darrow. Kel''Thuzad promised the Barov family immortality for their service; they gave him their keep and its crypts, and the cult killed them and turned the crypts into an academy of the dark arts. Kel''Thuzad no longer lives here, but his devoted cultists and instructors remain.\n\nThe lich Ras Frostwhisper rules the site in the Scourge''s name, and the mortal necromancer Darkmaster Gandling is its insidious headmaster. Once a bright institution, it is now given over to the darkest arts, where human monsters push the boundaries of power and life itself.', 'warcraft.wiki.gg: Scholomance (World Dungeons); warcraft.wiki.gg: Caer Darrow'),
(2057001, 2057, 1, 1, 0, 0, 0, 0, 'The Reliquary and the Great Ossuary', 'The first halls of the school, its vaults of bones and its balcony where a vampiric herald can be called with the blood of innocents. Below, students raise bone golems from the heaps of the dead.', 'warcraft.wiki.gg: Kirtonos the Herald; warcraft.wiki.gg: Rattlegore'),
(2057002, 2057, 1, 2, 0, 0, 0, 0, 'The Classrooms', 'Where the school''s instructors teach their craft: the death knight Marduk Blackpool, the skeletal mage Vectus, who breeds plagued dragons from stolen eggs, the instructor Malicia, the zombie lorekeeper Polkelt, and the wight called the Ravenian. Their pupils practise on whatever is to hand.', 'warcraft.wiki.gg: Marduk Blackpool; warcraft.wiki.gg: Vectus; warcraft.wiki.gg: Lorekeeper Polkelt'),
(2057003, 2057, 1, 3, 0, 0, 0, 0, 'The Barov Family Vault', 'The house of the Barovs, now a place of horrors. The family who sold their keep to the cult still dwell here, as ghosts and death knights, and in his sanctum Doctor Theolen Krastinov, the Butcher, provides bodies and body parts for the school''s experiments.', 'warcraft.wiki.gg: Alexei Barov; warcraft.wiki.gg: Doctor Theolen Krastinov'),
(2057004, 2057, 1, 4, 0, 0, 0, 0, 'The Headmaster''s Study', 'The heart of the school, where the lich Ras Frostwhisper oversees all that happens in the Scholomance, and the headmaster Gandling, called forth when his six chief servants have fallen, moves his victims from room to room at his pleasure.', 'warcraft.wiki.gg: Ras Frostwhisper; warcraft.wiki.gg: Lorekeeper Polkelt; warcraft.wiki.gg: Darkmaster Gandling'),
(2057030, 2057, 2, 1, 0, 0, 0, 0, 'Kirtonos the Herald', 'An undead who can take the shape of a gargoyle-like vampire, master of Doctor Krastinov, who fed him the blood of innocents. With Caer Darrow''s living all dead, blood is hard to come by, and he visits the school only rarely. The ghosts of the island plot his end.', 'warcraft.wiki.gg: Kirtonos the Herald'),
(2057031, 2057, 2, 2, 0, 0, 0, 0, 'Jandice Barov', 'Daughter of the house, once an archmage of Dalaran and a powerful illusionist, who made a spell that showed many images of her that copied her every move, so that her enemies could never find the real one. When her family joined the Cult of the Damned, she became a ghost in the school. She carries the blood of innocents from the Butcher to the Herald.', 'warcraft.wiki.gg: Jandice Barov'),
(2057032, 2057, 2, 3, 0, 0, 0, 0, 'Rattlegore', 'A bone golem raised from the heaps of the dead in the school''s summoning chamber. They tend to build him again.', 'warcraft.wiki.gg: Rattlegore'),
(2057033, 2057, 2, 4, 0, 0, 0, 0, 'Marduk Blackpool', 'Marduk the Black, a death knight of the Scourge, who sealed Darrowshire''s fate by corrupting the spirit of Captain Joseph Redpath. He lost his runeblade near Corin''s Crossing when a dwarf captain shattered it on his enchanted shield, and retreated to the Scholomance to teach.', 'warcraft.wiki.gg: Marduk Blackpool'),
(2057034, 2057, 2, 5, 0, 0, 0, 0, 'Vectus', 'A skeletal mage, one of the school''s chief necromancy teachers, who bred its plagued dragons from eggs a goblin smuggled him out of Blackrock Spire.', 'warcraft.wiki.gg: Vectus'),
(2057035, 2057, 2, 6, 0, 0, 0, 0, 'The Instructors', 'Instructor Malicia, a high elf who has turned to teaching the cult''s dark arts; Lorekeeper Polkelt, once a keeper of knowledge, now a shambling zombie who remembers none of it; and the wight the Ravenian.', 'warcraft.wiki.gg: Instructor Malicia; warcraft.wiki.gg: Lorekeeper Polkelt; warcraft.wiki.gg: The Ravenian'),
(2057036, 2057, 2, 7, 0, 0, 0, 0, 'Lord Alexei Barov', 'Once lord of Caer Darrow, Brill, Tarren Mill and Southshore, father of Alexi, Weldon and Jandice. Not content with his vast holdings, he made his deal with Kel''Thuzad, and was raised as a death knight in the school his home became.', 'warcraft.wiki.gg: Alexei Barov'),
(2057037, 2057, 2, 8, 0, 0, 0, 0, 'Lady Illucia Barov', 'Lord Alexei''s wife, a ghost in the house that was hers.', 'warcraft.wiki.gg: Illucia Barov'),
(2057038, 2057, 2, 9, 0, 0, 0, 0, 'Doctor Theolen Krastinov', 'A respected and noble physician before the Scourge, whose lust for dark power and knowledge drove him mad. As "the Butcher", servant of Kirtonos, he is the school''s chief torturer and supplier of bodies.', 'warcraft.wiki.gg: Doctor Theolen Krastinov'),
(2057039, 2057, 2, 10, 0, 0, 0, 0, 'Ras Frostwhisper', 'A lich, favoured pupil and lieutenant of Kel''Thuzad. In life he was a hedge mage of Stromgarde who never trained at Dalaran, among the first to join the Cult of the Damned. When the capital fell he led the cultists out of Andorhal against Lordaeron''s camps, and when the Silver Hand cornered him he vowed to return with power. He did. He oversees all that happens in the Scholomance, and trains every Darkmaster.', 'warcraft.wiki.gg: Ras Frostwhisper'),
(2057040, 2057, 2, 11, 0, 0, 0, 0, 'Darkmaster Gandling', 'A human necromancer of the Cult of the Damned, headmaster of the Scholomance, who with his teacher Ras Frostwhisper oversees the atrocities committed against so many innocent souls.', 'warcraft.wiki.gg: Darkmaster Gandling');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2057000, 1, 2057, ''),
(2057001, 1, 2057, ''),
(2057001, 3, 10506, ''),
(2057001, 3, 11622, ''),
(2057002, 3, 10433, ''),
(2057002, 3, 10432, ''),
(2057002, 3, 10505, ''),
(2057002, 3, 10901, ''),
(2057002, 3, 10507, ''),
(2057003, 3, 10503, ''),
(2057003, 3, 10504, ''),
(2057003, 3, 10502, ''),
(2057003, 3, 11261, ''),
(2057004, 3, 10508, ''),
(2057004, 3, 1853, ''),
(2057030, 3, 10506, ''),
(2057031, 3, 10503, ''),
(2057032, 3, 11622, ''),
(2057033, 3, 10433, ''),
(2057034, 3, 10432, ''),
(2057035, 3, 10505, ''),
(2057035, 3, 10901, ''),
(2057035, 3, 10507, ''),
(2057036, 3, 10504, ''),
(2057037, 3, 10502, ''),
(2057038, 3, 11261, ''),
(2057039, 3, 10508, ''),
(2057040, 3, 1853, '');
