-- mod-forever-journal: lore of The Obsidian Sanctum (zone 4493).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4493000 AND 4493999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4493000 AND 4493999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4493000, 4493, 0, 1, 0, 0, 0, 0, 'The Obsidian Sanctum', 'The black dragonflight''s domain in the Chamber of the Aspects beneath Wyrmrest Temple. More than ten thousand years ago Neltharion, the black Aspect, set out to rule over the other dragons and through them Azeroth. The other Aspects drove Deathwing, as he became, into hiding, but his flight carried on his work.\n\nHated and hunted, the black flight dwindled. Deathwing''s agents began experimenting on the other flights to breed something new and mightier: the twilight dragons. They were thought destroyed at Grim Batol. Now, rooting out treachery in the Wyrmrest Accord after the Nexus War, Alexstrasza''s children have found a fresh clutch of twilight eggs here. With the reds stretched thin, her consort Korialstrasz has asked Dalaran''s Council of Six to send help.', 'warcraft.wiki.gg: Obsidian Sanctum (History)'),
(4493030, 4493, 2, 1, 0, 0, 0, 0, 'Sartharion the Onyx Guardian', 'A powerful black dragon charged by Deathwing to watch over the twilight eggs in the sanctum. He held to that charge to his last breath.', 'warcraft.wiki.gg: Sartharion'),
(4493031, 4493, 2, 2, 0, 0, 0, 0, 'The Twilight Drakes', 'Tenebron, Shadron and Vesperon, drakes of the twilight flight set to guard the eggs alongside Sartharion. They open ways into the Twilight Realm, where the eggs lie, and from where their disciples strike.', 'warcraft.wiki.gg: Tenebron; warcraft.wiki.gg: Shadron; warcraft.wiki.gg: Vesperon');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4493000, 1, 4493, ''),
(4493030, 3, 28860, ''),
(4493031, 3, 30452, ''),
(4493031, 3, 30451, ''),
(4493031, 3, 30449, '');
