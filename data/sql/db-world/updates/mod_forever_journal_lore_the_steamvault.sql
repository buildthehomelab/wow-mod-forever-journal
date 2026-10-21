-- mod-forever-journal: lore of The Steamvault (zone 3715).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3715000 AND 3715999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3715000 AND 3715999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3715000, 3715, 0, 1, 0, 0, 0, 0, 'The Steamvault', 'The mechanical heart of Coilfang Reservoir. Pumping systems run day and night across the reservoir, and here the arcane machinery that powers them drives the draining of Zangarmarsh. No wing of Coilfang matters more to stopping Lady Vashj.', 'warcraft.wiki.gg: Steamvault (Background); warcraft.wiki.gg: Mekgineer Steamrigger (Description)'),
(3715001, 3715, 1, 1, 0, 0, 0, 0, 'The Pumping Halls', 'Huge halls of pipes and pumps, held by a naga hydromancer and kept running by leper gnome engineers. Control panels behind them seal the way to the overseer''s chamber.', 'warcraft.wiki.gg: Steamvault; warcraft.wiki.gg: Mekgineer Steamrigger'),
(3715002, 3715, 1, 2, 0, 0, 0, 0, 'The Overseer''s Chamber', 'The warlord''s seat of power, lined with tubes of rare liquids he draws on to strengthen himself.', 'warcraft.wiki.gg: Warlord Kalithresh (Biography)'),
(3715030, 3715, 2, 1, 0, 0, 0, 0, 'Hydromancer Thespia', 'A naga sorceress of the waters who guards the halls of the Steamvault.', 'warcraft.wiki.gg: Hydromancer Thespia'),
(3715031, 3715, 2, 2, 0, 0, 0, 0, 'Mekgineer Steamrigger', 'A renowned gnome technician hired by Lady Vashj to command the engineers who run the Steamvault''s machinery. Sickness has damaged his sanity, but not his fierce dedication to his craft. He fights from inside a great bipedal machine.', 'warcraft.wiki.gg: Mekgineer Steamrigger (Description)'),
(3715032, 3715, 2, 3, 0, 0, 0, 0, 'Warlord Kalithresh', 'Leader and overseer of the Steamvault in Lady Vashj''s name. He relies on potent mixtures to defend it, drawn from the tubes that line his chamber.', 'warcraft.wiki.gg: Warlord Kalithresh (Biography)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3715000, 1, 3715, ''),
(3715001, 3, 17797, ''),
(3715001, 3, 17796, ''),
(3715002, 3, 17798, ''),
(3715030, 3, 17797, ''),
(3715031, 3, 17796, ''),
(3715032, 3, 17798, '');
