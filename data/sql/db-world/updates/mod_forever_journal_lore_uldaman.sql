-- mod-forever-journal: lore of Uldaman (zone 1337).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1337000 AND 1337999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1337000 AND 1337999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1337000, 1337, 0, 1, 0, 0, 0, 0, 'Uldaman', 'An ancient titan vault buried deep in the mountains of Khaz Modan, built by the keepers to hold the troggs, the titans'' first failed creation. Later the keeper Archaedas and his companion Ironaya enlarged it to guard the Discs of Norgannon, which record the secrets of creation, and earthen were sealed away to sleep in its chambers.\n\nBefore the Third War, the dwarves of Ironforge dug into it, and woke the troggs, who slaughtered most of the explorers and followed the survivors through the earth all the way to Gnomeregan. The Dark Irons of the Shadowforge are digging here now, and the Explorers'' League and the blood elves of the Reliquary are close behind.', 'warcraft.wiki.gg: Uldaman (introduction, Ancient times, Recent times, World of Warcraft)'),
(1337001, 1337, 1, 1, 0, 0, 0, 0, 'The Hall of the Keepers', 'The upper halls and dig sites, overrun by the Stonevault troggs. Somewhere in here, the Lost Dwarves, three brothers hired by the Explorers'' League to clear a path for its researchers, got hopelessly lost just before the troggs woke, and have been trapped ever since, killing troggs and hunting for a secret chamber.', 'warcraft.wiki.gg: Revelosh; warcraft.wiki.gg: Baelog'),
(1337002, 1337, 1, 2, 0, 0, 0, 0, 'The Map Chamber', 'A sealed chamber of the titans, opened by a keystone, where Ironaya, the stone giantess who built the vault, stands guard over Uldaman''s secrets.', 'warcraft.wiki.gg: Ironaya'),
(1337003, 1337, 1, 3, 0, 0, 0, 0, 'The Stone Vault and the Dig Sites', 'The deeper caverns, where titan stone keepers still oversee the vault''s workings while their masters sleep, though one of them, the Obsidian Sentinel, may have been corrupted by an Old God. The Dark Irons have their own dig in the depths under Galgann Firehammer, and the trogg chieftain Grimlok rules the Stone Vault with his pet basilisk.', 'warcraft.wiki.gg: Obsidian Sentinel; warcraft.wiki.gg: Ancient Stone Keeper; warcraft.wiki.gg: Galgann Firehammer; warcraft.wiki.gg: Grimlok'),
(1337004, 1337, 1, 4, 0, 0, 0, 0, 'The Chamber of Khaz''mul', 'The deepest chamber of the vault, where Archaedas sleeps, and beyond him the Discs of Norgannon.', 'warcraft.wiki.gg: Archaedas; warcraft.wiki.gg: Baelog'),
(1337030, 1337, 2, 1, 0, 0, 0, 0, 'Revelosh', 'A trogg of the Hall of the Keepers, who carries half of an ancient titan staff, the Shaft of Tsol.', 'warcraft.wiki.gg: Revelosh'),
(1337031, 1337, 2, 2, 0, 0, 0, 0, 'The Lost Dwarves', 'Baelog and his brothers Eric and Olaf, adventurers hired by the League to clear a path into the vault. Baelog is the muscle of the three, with sword and bow. They got lost, the troggs woke, and they have been trapped behind enemy lines at Dig Two ever since. Baelog is certain the secret Chamber of Khaz''mul is real.', 'warcraft.wiki.gg: Baelog'),
(1337032, 1337, 2, 3, 0, 0, 0, 0, 'Ironaya', 'A titan-forged stone giantess, friend of the keepers Archaedas and Tyr. She built Uldaman to hold the troggs, and stands guard over its secrets still.', 'warcraft.wiki.gg: Ironaya; warcraft.wiki.gg: Uldaman (Ancient times)'),
(1337033, 1337, 2, 4, 0, 0, 0, 0, 'The Stone Keepers', 'Constructs built by the titans to protect Uldaman and oversee its workings while Ironaya and Archaedas sleep. Scholars suspect that one, the Obsidian Sentinel, has been corrupted by an Old God, while the Ancient Stone Keeper in the Temple Hall still serves as it was made to.', 'warcraft.wiki.gg: Obsidian Sentinel; warcraft.wiki.gg: Ancient Stone Keeper'),
(1337034, 1337, 2, 5, 0, 0, 0, 0, 'Galgann Firehammer', 'The Dark Iron dwarf who leads the Shadowforge''s dig in the depths of the vault.', 'warcraft.wiki.gg: Galgann Firehammer'),
(1337035, 1337, 2, 6, 0, 0, 0, 0, 'Grimlok', 'Chieftain of the Stonevault troggs, master of the Stone Vault, with a pet basilisk at his side.', 'warcraft.wiki.gg: Grimlok'),
(1337036, 1337, 2, 7, 0, 0, 0, 0, 'Archaedas', 'A keeper of the titans, imbued by Khaz''goroth with mastery of earth and forging. He built the subterranean prisons of the Old Gods, and guards the Discs of Norgannon. He has slept for ages in the deepest chamber of Uldaman, working on a cure for the curse of flesh.', 'warcraft.wiki.gg: Archaedas (introduction); warcraft.wiki.gg: Uldaman (Ancient times)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1337000, 1, 1337, ''),
(1337001, 1, 1337, ''),
(1337001, 3, 6910, ''),
(1337001, 3, 6906, ''),
(1337002, 3, 7228, ''),
(1337003, 3, 7023, ''),
(1337003, 3, 7291, ''),
(1337003, 3, 4854, ''),
(1337004, 3, 2748, ''),
(1337030, 3, 6910, ''),
(1337031, 3, 6906, ''),
(1337032, 3, 7228, ''),
(1337033, 3, 7023, ''),
(1337033, 3, 7206, ''),
(1337034, 3, 7291, ''),
(1337035, 3, 4854, ''),
(1337036, 3, 2748, '');
