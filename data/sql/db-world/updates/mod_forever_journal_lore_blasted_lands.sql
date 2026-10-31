-- mod-forever-journal: lore of Blasted Lands (zone 4).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 4000 AND 4999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 4000 AND 4999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(4000, 4, 0, 1, 0, 0, 0, 0, 'The Blasted Lands', 'This foul desert was once the southern half of the Black Morass, a dark fen whose northern half is the Swamp of Sorrows. Here the Dark Portal opened, and the orcish Horde poured into Azeroth for the first time.\n\nThe demonic magic that made the Portal twisted and dried the swamp, and its destruction warped the land forever. The soil and rocks are the colour of blood, lightning strikes constantly, and only the hardiest and most vicious creatures survive: basilisks, scorpions, hyenas, and worse.', 'warcraft.wiki.gg: Blasted Lands (introduction, History, Geography)'),
(4001, 4, 1, 1, 0, 0, 0, 0, 'The Dark Portal', 'The great gateway between Azeroth and Draenor, made by Medivh, possessed by Sargeras, together with Gul''dan''s Shadow Council, so that the Horde could weaken Azeroth for the Burning Legion. After the Second War, the Alliance destroyed it.\n\nNer''zhul''s Horde rebuilt it on Draenor, and for months the two sides fought for its Azerothian end. When Ner''zhul''s ritual began to tear Draenor apart, Khadgar and the Sons of Lothar destroyed it again from the far side with the Skull of Gul''dan. But it proved impossible to destroy: only the stone frame was ever broken. Now it stands open once more, onto the shattered remains of Draenor, called Outland.', 'warcraft.wiki.gg: Dark Portal (introduction, The first opening); warcraft.wiki.gg: Blasted Lands (History)'),
(4002, 4, 1, 2, 0, 0, 0, 0, 'Nethergarde Keep', 'A Dalaran fortress on a high bluff over the only road into the Blasted Lands, built after the Second War at Khadgar''s urging to make sure no invasion ever came from Draenor again. All the kingdoms of the Alliance paid for it, some more willingly than others. The Kirin Tor staffed it, and held back the taint that threatened to spread from the Portal into the human lands to the north; high elves helped too, as fascinated by the magic as they were eager to help.\n\nKhadgar was its master until the Portal reopened. Its miners at the Garrison Armory ship ore to Stormwind for the supplies the keep needs to survive.', 'warcraft.wiki.gg: Nethergarde Keep (Second War); warcraft.wiki.gg: Garrison Armory'),
(4003, 4, 1, 3, 0, 0, 0, 0, 'The Tainted Scar', 'A blood-red, treeless waste in the western Blasted Lands, corrupted by the Portal''s energies and teeming with demonic beasts. After the Battle of Mount Hyjal, the doomlord Lord Kazzak gathered the Burning Legion''s remnants here; he was the strongest demon left on Azeroth, and the Legion''s ruler in all but name. An elderly warlock, Daio the Decrepit, has settled at its altar to commune with the demons and train recruits.', 'warcraft.wiki.gg: Tainted Scar (History); warcraft.wiki.gg: Kazzak (Third War)'),
(4004, 4, 1, 4, 0, 0, 0, 0, 'Dreadmaul Hold', 'Founded as Rockard, an orc outpost in the Black Morass after the first opening of the Portal, it is one of the oldest orc settlements on Azeroth, as old as Stonard. It survived the Second War, but the Dreadmaul ogres, who never strayed far from the Portal they came through, drove the orcs out and renamed it. Grol the Destroyer rules it in Razelikh''s service.\n\nThe Altar of Storms nearby recalls the altars of the Second War, where the Horde gave its ogres the powers of the ogre magi.', 'warcraft.wiki.gg: Okril''lon Hold (First War, The ogres'' dominion); warcraft.wiki.gg: Dreadmaul Post; warcraft.wiki.gg: Altar of Storms'),
(4005, 4, 1, 5, 0, 0, 0, 0, 'Rise of the Defiler', 'The high place where the dreadlord Razelikh the Defiler can be called, and fought, by those who carry the ward made from his lieutenants'' amulets.', 'warcraft.wiki.gg: Razelikh the Defiler'),
(4006, 4, 1, 6, 0, 0, 0, 0, 'Serpent''s Coil', 'A winding cave system in the east, among the burnt-out ruins of orc buildings from the Second War. Cultists who worship Kirith the Damned occupy it, and Archmage Allistarj runs his share of the Shadowsworn from inside. In its depths, the souls of captured Horde soldiers were used in experiments.', 'warcraft.wiki.gg: Serpent''s Coil; warcraft.wiki.gg: Fallen Hero of the Horde'),
(4030, 4, 2, 1, 0, 0, 0, 0, 'The Fallen Hero of the Horde', 'The ghost of Trebor, an orc warrior chosen to lead a company into the Blasted Lands. He found the Legion and sent a scout back to Stonard, but murlocs in the swamp intercepted his orders. After weeks of waiting for orders that never came, he went in to investigate. Razelikh''s servants captured his men.\n\nTrebor escaped, only to die soon after. His lieutenant Kirith was twisted into a great felhunter in the Serpent''s Coil, and the rest were bound to serve the demon''s lieutenants. His ghost waits at the edge of the swamp, warning travellers and hoping someone will free his men.', 'warcraft.wiki.gg: Fallen Hero of the Horde (History)'),
(4031, 4, 2, 2, 0, 0, 0, 0, 'Razelikh the Defiler', 'A dreadlord, Lord Kazzak''s most fearsome lieutenant, whose true name is Rakh''likh. Kazzak ordered him to secure the Blasted Lands, and he did, by uniting sects of the Shadow Council and the Dreadmaul ogres into the Shadowsworn.\n\nHe gave each of his three chief servants, Lady Sevine, Archmage Allistarj and Grol the Destroyer, a third of an amulet of his making that bound them to their lives: while they stayed in the Blasted Lands, they could not die. The price was eternal servitude. Only a weapon bearing his true name can harm him.', 'warcraft.wiki.gg: Razelikh the Defiler; warcraft.wiki.gg: Blasted Lands (World of Warcraft)'),
(4032, 4, 2, 3, 0, 0, 0, 0, 'Lieutenant Kirith', 'Trebor''s lieutenant, captured with him and tortured. Trebor escaped; Kirith did not. His soul was twisted, and he roams the back of the Serpent''s Coil as a huge felhunter, the cultists'' "Kirith the Damned".', 'warcraft.wiki.gg: Fallen Hero of the Horde (History); warcraft.wiki.gg: Serpent''s Coil'),
(4033, 4, 2, 4, 0, 0, 0, 0, 'Lord Kazzak', 'A battle-hardened doomlord, summoned with Archimonde by Kel''Thuzad near Dalaran in the Third War. After the Legion''s defeat at Mount Hyjal he fell back to the Blasted Lands, the most powerful demon left on Azeroth.\n\nWhen the Dark Portal opened again, it was Kazzak and the doomguard Highlord Kruul, guided by Kil''jaeden, who opened it, with a great ritual on both sides of the gate. Kazzak then crossed into Outland to take command there.', 'warcraft.wiki.gg: Kazzak (Third War, World of Warcraft, The Burning Crusade)'),
(4050, 4, 3, 1, 0, 0, 0, 0, 'The Shadowsworn', 'Razelikh''s cult unites old warlocks of the Shadow Council with the Dreadmaul ogres. Lady Sevine raised the Altar of Storms; Allistarj works in the Serpent''s Coil; Grol rules the ogres. Their amulets make them immortal inside the Blasted Lands, and also its prisoners, their minds bent to the demon''s service.\n\nThe way to break them is a weapon forged with Razelikh''s true name. Galvan the Ancient, a smith, and Loramus Thalipedes, a demon hunter, know how. Loramus came to hunt Razelikh before, and Grol ambushed him.', 'warcraft.wiki.gg: Blasted Lands (World of Warcraft); warcraft.wiki.gg: Razelikh the Defiler; warcraft.wiki.gg: Okril''lon Hold (The ogres'' dominion)'),
(4051, 4, 3, 2, 0, 0, 0, 0, 'The Second Opening', 'For almost twenty years the Dark Portal lay dormant. Then Kazzak and Highlord Kruul, a doomguard sent by Kil''jaeden, performed a great ritual on both sides of the gate and reopened it. The Argent Dawn, the Alliance and the Horde fought the Legion at its foot, and then crossed over into Outland.', 'warcraft.wiki.gg: Blasted Lands (The Burning Crusade); warcraft.wiki.gg: Kazzak (The Burning Crusade)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(4000, 1, 4, ''),
(4001, 1, 0, 'The Dark Portal'),
(4001, 2, 16841, ''),
(4001, 2, 19254, ''),
(4002, 1, 0, 'Nethergarde Keep'),
(4002, 1, 0, 'Garrison Armory'),
(4002, 2, 7505, ''),
(4003, 1, 0, 'The Tainted Scar'),
(4003, 2, 7363, ''),
(4004, 1, 0, 'Dreadmaul Hold'),
(4004, 1, 0, 'Dreadmaul Post'),
(4004, 1, 0, 'Altar of Storms'),
(4005, 1, 0, 'Rise of the Defiler'),
(4005, 3, 7664, ''),
(4006, 1, 0, 'Serpent''s Coil'),
(4006, 2, 7729, ''),
(4030, 2, 7572, ''),
(4030, 4, 2784, ''),
(4031, 3, 7664, ''),
(4031, 4, 3627, ''),
(4032, 2, 7729, ''),
(4032, 4, 2721, ''),
(4033, 1, 0, 'The Tainted Scar'),
(4050, 5, 2621, ''),
(4050, 5, 2681, ''),
(4050, 5, 3628, ''),
(4051, 5, 10259, ''),
(4051, 4, 10119, ''),
(4051, 4, 9407, '');
