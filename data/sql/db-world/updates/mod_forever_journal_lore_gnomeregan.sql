-- mod-forever-journal: lore of Gnomeregan (zone 721).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 721000 AND 721999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 721000 AND 721999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(721000, 721, 0, 1, 0, 0, 0, 0, 'Gnomeregan', 'The underground capital of the gnomes in Dun Morogh, wrought-iron proof of gnomish brilliance, ambition and ingenuity. The dwarves helped lay its foundations when they found the gnomes in their mountain caves. It took fifteen technicians working shifts around the clock just to keep its network of fans, vents and filters running and the city smelling fresh. In its heyday, inventors pitted their creations against each other to win status.\n\nThen the troggs came up from below, and to stop them, the High Tinker flooded the city with radiation. Nearly eight in ten gnomes died within days. Leper gnomes, troggs and the traitor who calls himself king hold it now.', 'warcraft.wiki.gg: Gnomeregan (introduction, Early history)'),
(721001, 721, 1, 1, 0, 0, 0, 0, 'The Hall of Gears and the Dormitory', 'The outer halls of the city, overrun by troggs and radiation-mad leper gnomes, and the old dormitories where gnomes once slept, now stinking with troggs. Some who strayed in have been dumped there to die.', 'warcraft.wiki.gg: Gnomeregan; warcraft.wiki.gg: Kernobee'),
(721002, 721, 1, 2, 0, 0, 0, 0, 'The Launch Bay and the Engineering Labs', 'The great workshops of Gnomeregan, where the gnomes once built their marvels. Their creations still stand guard, now driven by madmen: a spider tank piloted by one of Thermaplugg''s lieutenants, a giant mechanical pummeler, and a slime of radioactive fallout that oozes through the flooded halls.', 'warcraft.wiki.gg: Electrocutioner 6000; warcraft.wiki.gg: Crowd Pummeler 9-60; warcraft.wiki.gg: Viscous Fallout'),
(721003, 721, 1, 3, 0, 0, 0, 0, 'The Tinkers'' Court', 'Where the elected High Tinker once held court with his councillors, now the throne room of the self-proclaimed King of Gnomeregan. The Dark Iron dwarves have an envoy here.', 'warcraft.wiki.gg: Gnomeregan (Early history); warcraft.wiki.gg: Dark Iron Ambassador'),
(721030, 721, 2, 1, 0, 0, 0, 0, 'Grubbis', 'A great trogg, who leads his kind up from the depths with his pet basilisk, Chomper.', 'warcraft.wiki.gg: Grubbis'),
(721031, 721, 2, 2, 0, 0, 0, 0, 'Viscous Fallout', 'A living ooze of radioactive filth, born of the poison that drowned the city.', 'warcraft.wiki.gg: Viscous Fallout'),
(721032, 721, 2, 3, 0, 0, 0, 0, 'Electrocutioner 6000', 'A spider tank on the Launch Bay platform, driven by Lieutenant Tom "Sizzlepants" Crankle, one of the insane leper gnomes still loyal to Thermaplugg.', 'warcraft.wiki.gg: Electrocutioner 6000'),
(721033, 721, 2, 4, 0, 0, 0, 0, 'Crowd Pummeler 9-60', 'A gnomish combat machine in the Engineering Labs, still doing what it was built to do, with no one sane to tell it to stop.', 'warcraft.wiki.gg: Crowd Pummeler 9-60'),
(721034, 721, 2, 5, 0, 0, 0, 0, 'The Dark Iron Ambassador', 'A Dark Iron dwarf, almost certainly the go-between for the traitor Thermaplugg and Emperor Dagran Thaurissan.', 'warcraft.wiki.gg: Dark Iron Ambassador'),
(721035, 721, 2, 6, 0, 0, 0, 0, 'Mekgineer Thermaplugg', 'Sicco Thermaplugg was an ambitious engineer, chief advisor and best friend to High Tinker Mekkatorque, who secretly envied him and wanted his place. When the troggs came, he persuaded Mekkatorque to flood the city with radiation, meaning to let many gnomes die and blame the deaths on the High Tinker. The gas was deadlier than he imagined. Most of the gnomes died, and many survivors, Thermaplugg among them, became leper gnomes. Driven mad, he proclaimed himself King of Gnomeregan.', 'warcraft.wiki.gg: Mekgineer Thermaplugg'),
(721050, 721, 3, 1, 0, 0, 0, 0, 'The Fall of Gnomeregan', 'In the Second War the gnomes ringed their city with booby traps and an iron gate that held through weeks of bombardment, and Doomhammer had to settle for besieging them. In the Third War the troggs came, woken by upheavals at the titans'' sites, and for five years the gnomes held them off while the creatures simply dug around their defences.\n\nAt last Mekkatorque agreed to Thermaplugg''s plan: bathe the lower levels in radiation while the gnomes waited sealed away. It went horribly wrong. The radiation killed some troggs and made others stronger, and swept through the city. The survivors fled to Ironforge.', 'warcraft.wiki.gg: Gnomeregan (introduction, Second War, Fall of Gnomeregan)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(721000, 1, 721, ''),
(721001, 1, 721, ''),
(721001, 3, 7361, ''),
(721001, 2, 7850, ''),
(721002, 3, 6235, ''),
(721002, 3, 6229, ''),
(721002, 3, 7079, ''),
(721003, 3, 7800, ''),
(721003, 3, 6228, ''),
(721030, 3, 7361, ''),
(721031, 3, 7079, ''),
(721032, 3, 6235, ''),
(721033, 3, 6229, ''),
(721034, 3, 6228, ''),
(721035, 3, 7800, ''),
(721050, 1, 721, '');
