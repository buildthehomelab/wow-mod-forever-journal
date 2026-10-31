-- mod-forever-journal: lore of The Oculus (zone 4228).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4228000 AND 4228999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4228000 AND 4228999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4228000, 4228, 0, 1, 0, 0, 0, 0, 'The Oculus', 'A tower of floating rings above the Nexus. Malygos uses the Arcanomicon to find the ley lines and tap them, diverting the magic that runs beneath the earth to the Nexus. Here the stolen energies are focused through the ascending rings and blasted into the Twisting Nether.\n\nThe Kirin Tor have allied with the red dragonflight against him. Together they are undermining his offensive, but time is running out.', 'warcraft.wiki.gg: Oculus (History)'),
(4228001, 4228, 1, 1, 0, 0, 0, 0, 'The Band of Variance', 'The lowest ring of the Oculus, where the dragonspawn Drakos holds captive three dragons of other flights, one red, one green, one bronze.', 'warcraft.wiki.gg: Band of Variance'),
(4228002, 4228, 1, 2, 0, 0, 0, 0, 'The Upper Rings', 'The Bands of Acceleration, Transmutation and Alignment, rising one above another, each a stage in turning the world''s magic towards the Nether. Only on dragonback can they be reached.', 'warcraft.wiki.gg: Oculus (Geography, Flying combat)'),
(4228030, 4228, 2, 1, 0, 0, 0, 0, 'Drakos the Interrogator', 'A blue dragonspawn who interrogates the captives of the Oculus.', 'warcraft.wiki.gg: Drakos the Interrogator; warcraft.wiki.gg: Band of Variance'),
(4228031, 4228, 2, 2, 0, 0, 0, 0, 'Varos Cloudstrider', 'One of the azure-lords of the blue dragonflight, and captain of its forces in the Oculus.', 'warcraft.wiki.gg: Varos Cloudstrider'),
(4228032, 4228, 2, 3, 0, 0, 0, 0, 'Mage-Lord Urom', 'A mage of the Kirin Tor who went over to Malygos.', 'warcraft.wiki.gg: Mage-Lord Urom'),
(4228033, 4228, 2, 4, 0, 0, 0, 0, 'Ley-Guardian Eregos', 'The blue dragon who commands the Oculus and the whole work of turning the ley lines.', 'warcraft.wiki.gg: Ley-Guardian Eregos');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4228000, 1, 4228, ''),
(4228001, 3, 27654, ''),
(4228002, 3, 27447, ''),
(4228002, 3, 27655, ''),
(4228002, 3, 27656, ''),
(4228030, 3, 27654, ''),
(4228031, 3, 27447, ''),
(4228032, 3, 27655, ''),
(4228033, 3, 27656, '');
