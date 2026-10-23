-- mod-forever-journal: lore of Ragefire Chasm (zone 2437).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 2437000 AND 2437999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 2437000 AND 2437999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(2437000, 2437, 0, 1, 0, 0, 0, 0, 'Ragefire Chasm', 'A fiery chasm of volcanic caverns beneath Orgrimmar, entered from the Cleft of Shadow. Troggs, the Ragefire clan, have begun to come up from the lava-filled tunnels below. Magatha the Seer tried to make peace with them and met only hostility; left unchecked, they could overwhelm the Horde.\n\nWorse hides here too: a sect of the Shadow Council, the Searing Blade, plotting to destroy everything the Horde has built in these lands.', 'warcraft.wiki.gg: Ragefire Chasm (introduction, History)'),
(2437001, 2437, 1, 1, 0, 0, 0, 0, 'The Trogg Caverns', 'The upper caverns, overrun by the Ragefire troggs and their chieftain, Oggleflint, beside rivers of lava and the restless earth elementals of the deep.', 'warcraft.wiki.gg: Ragefire Chasm (History); warcraft.wiki.gg: Oggleflint'),
(2437002, 2437, 1, 2, 0, 0, 0, 0, 'The Searing Blade''s Hideout', 'Deeper in the chasm, the cultists of the Searing Blade have made their lair among the lava. From here, their leaders scheme to bring down Orgrimmar from beneath.', 'warcraft.wiki.gg: Ragefire Chasm (History)'),
(2437030, 2437, 2, 1, 0, 0, 0, 0, 'Oggleflint', 'The chieftain of the Ragefire troggs, who lead them up from the depths into the chasm under Orgrimmar.', 'warcraft.wiki.gg: Oggleflint'),
(2437031, 2437, 2, 2, 0, 0, 0, 0, 'Taragaman the Hungerer', 'A felguard, thought to be the leader of the Searing Blade, who uses his demonic influence to corrupt the citizens of Orgrimmar. In truth he is expendable bait, set out to lure young Horde adventurers to their deaths. The real leaders are Bazzalan and Jergosh.', 'warcraft.wiki.gg: Taragaman the Hungerer'),
(2437032, 2437, 2, 3, 0, 0, 0, 0, 'Jergosh the Invoker', 'An orc who rejected the new ways of his people for the dark arts of the warlock. A leader of the Searing Blade, he concocted a scheme dangerous enough to draw the attention of Thrall himself.', 'warcraft.wiki.gg: Jergosh the Invoker'),
(2437033, 2437, 2, 4, 0, 0, 0, 0, 'Bazzalan', 'A satyr who leads the Searing Blade with Jergosh. His motives are unclear, but like all satyrs he is swift and cunning, and his blades are poisoned.', 'warcraft.wiki.gg: Bazzalan'),
(2437050, 2437, 3, 1, 0, 0, 0, 0, 'The Burning Blade''s Test', 'Neeru Fireblade, who seems a loyal warlock of the Cleft of Shadow, is secretly a leader of the Burning Blade. He sent Thrall''s loyalists down into the chasm for two reasons: to get them killed, and to test whether the Searing Blade were truly worthy, or merely expendable. The Warchief learned of his plans, and sent adventurers to slay the cult''s leaders.', 'warcraft.wiki.gg: Ragefire Chasm (History)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(2437000, 1, 2437, ''),
(2437001, 1, 2437, ''),
(2437001, 3, 11517, ''),
(2437002, 3, 11520, ''),
(2437002, 3, 11518, ''),
(2437002, 3, 11519, ''),
(2437030, 3, 11517, ''),
(2437031, 3, 11520, ''),
(2437032, 3, 11518, ''),
(2437033, 3, 11519, ''),
(2437050, 3, 11518, ''),
(2437050, 3, 11519, '');
