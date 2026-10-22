-- mod-forever-journal: lore of Shattrath City (zone 3703).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3703000 AND 3703999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3703000 AND 3703999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3703000, 3703, 0, 1, 0, 0, 0, 0, 'Shattrath City', '"Dwelling of Light" in the draenei tongue: the greatest city the draenei built on Draenor, walled and towered, the pinnacle of their culture and faith. When the Horde came, the draenei made their stand here so that their people elsewhere could escape. Velen blessed each of those who stayed, one by one, before he left. The orcs broke the walls with fel magic, infernals and a burning plague, and blood ran through the streets, temples and courtyards. They spared no one, and the city lay in ruin and darkness for years.\n\nNow it is a sanctuary again, ruled by the naaru of the Sha''tar, and the first city open to Alliance and Horde alike.', 'warcraft.wiki.gg: Shattrath City (introduction, Foundation, Siege of Shattrath)'),
(3703001, 3703, 1, 1, 0, 0, 0, 0, 'The Terrace of Light', 'Where A''dal holds court, a naaru that shimmers like a chained sun, whose unleashed power could destroy cities or topple mountains. Khadgar and Velen each called to the naaru for aid; the Army of the Light could spare no soldiers from its war with the Legion, but A''dal and two others volunteered and came to Outland with Tempest Keep. A''dal drove the demons out of Shattrath and made it a haven.\n\nKhadgar of the Sons of Lothar stands beside it, now among the most influential figures in the city, and tries to mend the rifts between its factions.', 'warcraft.wiki.gg: A''dal (introduction, Background); warcraft.wiki.gg: Shattrath City (Aftermath, The Burning Crusade)'),
(3703002, 3703, 1, 2, 0, 0, 0, 0, 'Aldor Rise', 'The Aldor are the ancient priesthood of the draenei, once led by Velen, charged with keeping their holy sites. Their holiest altar still overlooks the city from this rise. They failed to save Shattrath, but they came back to worship in a ruined temple among its ruins, and when the naaru arrived they welcomed A''dal and pledged to do its bidding.', 'warcraft.wiki.gg: Aldor (introduction, Background); warcraft.wiki.gg: Shattrath City (Aftermath)'),
(3703003, 3703, 1, 3, 0, 0, 0, 0, 'Scryer''s Tier', 'Illidan sent a Sunfury army under the elder magister Voren''thal to lay waste to the rebuilding city. On the way, Voren''thal saw a vision of Quel''Thalas restored to its golden glory by a radiant light, and his people freed from their addiction by the naaru. He knelt before A''dal instead of laying siege, and his followers became the Scryers. Their library is called the greatest repository of lore in Outland.\n\nThe Aldor have not forgotten those of their own whom these same elves killed. The two orders vie bitterly for the naaru''s favour.', 'warcraft.wiki.gg: Scryers (Lore); warcraft.wiki.gg: Shattrath City (Aftermath)'),
(3703004, 3703, 1, 4, 0, 0, 0, 0, 'Lower City', 'Refugees have come from every war in Outland, drawn by the naaru''s light: arakkoa, sporelings and nearly every other race of the broken world, with a dozen faiths among them. They have gathered in the Lower City and made it a coalition of their own, rebuilding the city around them.', 'warcraft.wiki.gg: Lower City; warcraft.wiki.gg: Shattrath City (Aftermath)'),
(3703050, 3703, 3, 1, 0, 0, 0, 0, 'The Sha''tar''s War', 'When Maiev Shadowsong asked the Sha''tar to stand against Illidan, A''dal answered that the Legion was the greater threat. Illidan fights the demons too, and so he is not the Sha''tar''s enemy. Illidan saw the danger in Shattrath all the same, which is why he sent the Sunfury against it.', 'warcraft.wiki.gg: A''dal (Background); warcraft.wiki.gg: Shattrath City (Aftermath)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3703000, 1, 3703, ''),
(3703001, 1, 0, 'Terrace of Light'),
(3703001, 2, 18481, ''),
(3703001, 2, 18166, ''),
(3703002, 1, 0, 'Aldor Rise'),
(3703002, 2, 18537, ''),
(3703003, 1, 0, 'Scryer''s Tier'),
(3703003, 2, 18530, ''),
(3703004, 1, 0, 'Lower City'),
(3703050, 1, 3703, '');
