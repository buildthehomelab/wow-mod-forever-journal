-- mod-forever-journal: lore of Zul'Gurub (zone 1977).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 1977000 AND 1977999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 1977000 AND 1977999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(1977000, 1977, 0, 1, 0, 0, 0, 0, 'Zul''Gurub', 'The temple city of the Gurubashi, once capital of an empire that ruled from Stranglethorn to the Echo Isles. Fifteen hundred years ago the Atal''ai priests called the avatar of the blood god Hakkar the Soulflayer into the world here, and the empire tore itself apart; the Zandalari cast Hakkar down on his own shrine and exiled his priests.\n\nIn the Swamp of Sorrows, the Atal''ai learned that Hakkar''s physical form can only be summoned here, in the ancient capital. Their prophet Jin''do the Hexxer has enslaved the Gurubashi high priests to bring the Soulflayer back.', 'warcraft.wiki.gg: Zul''Gurub (History); warcraft.wiki.gg: Gurubashi Empire'),
(1977001, 1977, 1, 1, 0, 0, 0, 0, 'The Temples of the Primal Gods', 'The trolls of the land sent their High Priests into the city to stop Hakkar, each a champion of one of the Primal Gods, Bat, Snake, Spider, Panther and Tiger. They fell under his sway, and now their temples ring the city and the priests and the power of their loa feed the Soulflayer.', 'warcraft.wiki.gg: Zul''Gurub (History)'),
(1977002, 1977, 1, 2, 0, 0, 0, 0, 'The Bloodfire Pit and the Altar of Hakkar', 'The bloodstained heart of the city, where the Soulflayer was cast down long ago and where his priests work to call him back. The raptor-riding Bloodlord Mandokir guards the way, and the Hexxer''s dark rites go on day and night.', 'warcraft.wiki.gg: Zul''Gurub (History); warcraft.wiki.gg: Stranglethorn Vale (Gurubashi civil war)'),
(1977003, 1977, 1, 3, 0, 0, 0, 0, 'The Edge of Madness and the Pool of Gahz''ranka', 'Other powers lurk in the city. At the Edge of Madness the spirits of the Gurubashi''s old champions can be called up, and in a sacred pool sleeps a great beast the trolls revere.', 'warcraft.wiki.gg: Zul''Gurub'),
(1977030, 1977, 2, 1, 0, 0, 0, 0, 'The High Priests', 'Jeklik of the Bat, Venoxis of the Snake, Mar''li of the Spider, Thekal of the Tiger and Arlokk of the Panther, champions of the Primal Gods sent to stop Hakkar, and enslaved by Jin''do to serve him instead. Beaten, each takes on the shape of the loa they serve.', 'warcraft.wiki.gg: Zul''Gurub (History)'),
(1977031, 1977, 2, 2, 0, 0, 0, 0, 'Bloodlord Mandokir', 'A Gurubashi warlord who rides the great raptor Ohgan, Hakkar''s champion and executioner.', 'warcraft.wiki.gg: Zul''Gurub'),
(1977032, 1977, 2, 3, 0, 0, 0, 0, 'Jin''do the Hexxer', 'The witch doctor who leads the effort to bring Hakkar back, who enslaved the Gurubashi high priests and turned their power to the Soulflayer''s summoning.', 'warcraft.wiki.gg: Zul''Gurub (History)'),
(1977033, 1977, 2, 4, 0, 0, 0, 0, 'Hakkar the Soulflayer', 'The Blood God, an ancient and terrible loa whose bloodlust can never be sated. The Zandalari saw that he would drive not only the trolls but the whole world to ruin, and cast him down. Now, at the heart of Zul''Gurub, he has entered the world again.', 'warcraft.wiki.gg: Stranglethorn Vale (Gurubashi civil war); warcraft.wiki.gg: Zul''Gurub (History)'),
(1977034, 1977, 2, 5, 0, 0, 0, 0, 'The Madness', 'Gri''lek, Hazza''rah, Renataki and Wushoolay, champions of the Gurubashi whose spirits can be called up at the Edge of Madness.', 'warcraft.wiki.gg: Zul''Gurub'),
(1977035, 1977, 2, 6, 0, 0, 0, 0, 'Gahz''ranka', 'A great sea beast of legend, kept in the sacred pool of Zul''Gurub, which can be lured out only with the right bait.', 'warcraft.wiki.gg: Zul''Gurub'),
(1977050, 1977, 3, 1, 0, 0, 0, 0, 'The Zandalari''s Plea', 'The Zandalari knew they could not free their champions and stop Hakkar alone. They sent word to the Darkspear that the Horde must come before it was too late, and set up camp on Yojamba Isle to recruit champions of every race. The Horde stormed Zul''Gurub and slew Jin''do, but not before Hakkar entered the world. The battle was costly, but the Soulflayer was beaten.', 'warcraft.wiki.gg: Zul''Gurub (History); warcraft.wiki.gg: Yojamba Isle');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(1977000, 1, 1977, ''),
(1977001, 1, 1977, ''),
(1977001, 3, 14517, ''),
(1977001, 3, 14507, ''),
(1977001, 3, 14510, ''),
(1977002, 3, 11382, ''),
(1977002, 3, 11380, ''),
(1977002, 3, 14834, ''),
(1977003, 3, 15082, ''),
(1977003, 3, 15083, ''),
(1977003, 3, 15084, ''),
(1977003, 3, 15085, ''),
(1977003, 3, 15114, ''),
(1977030, 3, 14517, ''),
(1977030, 3, 14507, ''),
(1977030, 3, 14510, ''),
(1977030, 3, 14509, ''),
(1977030, 3, 14515, ''),
(1977031, 3, 11382, ''),
(1977031, 3, 14988, ''),
(1977032, 3, 11380, ''),
(1977033, 3, 14834, ''),
(1977034, 3, 15082, ''),
(1977034, 3, 15083, ''),
(1977034, 3, 15084, ''),
(1977034, 3, 15085, ''),
(1977035, 3, 15114, ''),
(1977050, 3, 14834, ''),
(1977050, 2, 14875, '');
