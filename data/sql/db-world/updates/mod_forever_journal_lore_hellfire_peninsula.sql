-- mod-forever-journal: lore of Hellfire Peninsula (zone 3483).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3483000 AND 3483999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3483000 AND 3483999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3483000, 3483, 0, 1, 0, 0, 0, 0, 'Hellfire Peninsula', 'Once Tanaan Jungle, a wide forested wilderness of Draenor surrounded by sea, where the orcs built the citadel of their first warchief, Blackhand. When they abandoned the spirits for warlock magic, the land withered under its corruption: the forests gave way to red dust and hard-packed mud, and even the daytime sky turned the colour of blood. They named it Hellfire.\n\nIt is a grim place. The bones of countless draenei crack underfoot, slaughtered by the blood-crazed Horde before it marched on Azeroth. Here stands the other end of the Dark Portal, and here, more than anywhere, the wars of Draenor were fought.', 'warcraft.wiki.gg: Hellfire Peninsula (introduction, Before the First War)'),
(3483001, 3483, 1, 1, 0, 0, 0, 0, 'The Stair of Destiny', 'The massive foundation of the Dark Portal at the edge of the world, on what was a convergence of ley lines before Draenor shattered. The Portal on this side is far larger and more richly carved than on Azeroth''s. The Horde and Alliance both hold it, and the Legion attacks it constantly.', 'warcraft.wiki.gg: Stair of Destiny'),
(3483002, 3483, 1, 2, 0, 0, 0, 0, 'The Path of Glory', 'The road from the Stair of Destiny to Hellfire Citadel, paved with the trampled bones of the draenei the Horde murdered in its demon-maddened genocide, lined with the wrecked cannons and blade throwers of the Second War. The orcs named it; to the canyon beside it, full of infernals and dreadlords, they gave a different name: the Path of Anguish.', 'warcraft.wiki.gg: Path of Glory; warcraft.wiki.gg: Path of Anguish'),
(3483003, 3483, 1, 3, 0, 0, 0, 0, 'Honor Hold', 'The fortress of the Sons of Lothar, the veterans of the Alliance expedition that came through the Portal after the Second War and never went home. Besieged for months during that war, it still stands, though most of its soldiers have grown old. Now Stormwind, Ironforge and Nethergarde send it supplies and soldiers.\n\nDanath Trollbane commands it, a hero of Stromgarde who, with Khadgar and Kurdran, spent eighteen years slowing Magtheridon''s conquest of this broken world. Only now has he learned what became of his kingdom, and he has sworn to restore it once his duty here is done.', 'warcraft.wiki.gg: Honor Hold; warcraft.wiki.gg: Danath Trollbane; warcraft.wiki.gg: Hellfire Peninsula (Aftermath of the Second War)'),
(3483004, 3483, 1, 4, 0, 0, 0, 0, 'Thrallmar', 'The new Horde''s foothold in Outland, founded by Nazgrel, commander of Thrall''s guard, to win resources and keep watch on this demon-infested land. Legion forge camps overlook it with fel cannons trained on its walls.', 'warcraft.wiki.gg: Thrallmar; warcraft.wiki.gg: Forge Camp: Rage'),
(3483005, 3483, 1, 5, 0, 0, 0, 0, 'Hellfire Citadel', 'A nearly impenetrable fortress, the headquarters of the Old Horde in the First and Second Wars, where the slaughter of the draenei and the march on Azeroth were planned. The Alliance expedition stormed it searching for Ner''zhul. Now Warchief Kargath Bladefist and his Fel Horde hold it, and in its depths the pit lord Magtheridon lies chained, his blood drained to make new fel orcs.', 'warcraft.wiki.gg: Hellfire Citadel; warcraft.wiki.gg: Hellfire Peninsula (After the Third War)'),
(3483006, 3483, 1, 6, 0, 0, 0, 0, 'The Throne of Kil''jaeden', 'A great mountain north of Thrallmar, named by Gul''dan. Here, before the Portal opened, he called the clans to drink the blood of Mannoroth and bound them to the Legion. It lies on a great flaw in the fabric of the universe, once linked to Kil''jaeden''s lair on Argus. Doom Lord Kazzak has taken it as his seat.', 'warcraft.wiki.gg: Throne of Kil''jaeden (History)'),
(3483007, 3483, 1, 7, 0, 0, 0, 0, 'The Temple of Telhamat', 'A draenei stronghold and holy site in the north-west, home of the Omenai under Amaan the Wise, who stayed on Outland when Velen left, to keep their holy places. When the Watchers came hunting Illidan, Maiev Shadowsong asked here about Akama.', 'warcraft.wiki.gg: Temple of Telhamat'),
(3483008, 3483, 1, 8, 0, 0, 0, 0, 'Falcon Watch', 'A blood elf settlement in the west of the peninsula, allied with the Horde and led by Ranger Captain Venn''ren. Near it, the Ruins of Sha''naar, an old draenei temple, are being dug up by Illidan''s demons and their Broken slaves, searching for a crystal of power.', 'warcraft.wiki.gg: Falcon Watch; warcraft.wiki.gg: Ruins of Sha''naar'),
(3483009, 3483, 1, 9, 0, 0, 0, 0, 'The Mag''har', 'In the northern hills live orcs the demon blood never touched: the Mag''har, "the uncorrupted". How they have hidden from the Legion for so long is a wonder. Their post is full of wounded warriors, and Kilrogg Deadeye''s son Jorin leads what is left of the Bleeding Hollow among them.', 'warcraft.wiki.gg: Mag''har Post; warcraft.wiki.gg: Hellfire Peninsula (The Burning Crusade)'),
(3483010, 3483, 1, 10, 0, 0, 0, 0, 'The Legion Front', 'The Burning Legion has dug in across the peninsula: forge camps, fel reavers stalking the plains, mo''arg engineers on the Abyssal Shelf. The Wildhammer of Shatter Point and the wind riders of the Horde fly bombing runs over them.', 'warcraft.wiki.gg: Abyssal Shelf; warcraft.wiki.gg: Invasion Point: Annihilator; warcraft.wiki.gg: Shatter Point'),
(3483011, 3483, 1, 11, 0, 0, 0, 0, 'The Expedition Armory', 'A ruined base of the Sons of Lothar, destroyed by orcs and death knights at the end of the expedition. The death knights cursed its defenders, who haunt it still as vengeful ghosts locked in endless battle with the Fel Horde. The Sons of Lothar will not speak of it.', 'warcraft.wiki.gg: Expedition Armory'),
(3483012, 3483, 1, 12, 0, 0, 0, 0, 'The Pools of Aggonar', 'Once sacred springs of the draenei, fouled by the blood of a dying pit lord, Aggonar, whose bones still lie in them. Above them, the eredar Arazzius the Cruel, a servant of Kil''jaeden, sits on his throne among his demons.', 'warcraft.wiki.gg: Pools of Aggonar'),
(3483013, 3483, 1, 13, 0, 0, 0, 0, 'Zeth''Gor', 'A ruined orc base in the south-eastern mountains, overrun by fel orcs of the Bleeding Hollow. When the expedition came, it attacked the Horde''s shipyards here.', 'warcraft.wiki.gg: Zeth''Gor; warcraft.wiki.gg: Hellfire Peninsula (Aftermath of the Second War)'),
(3483014, 3483, 1, 14, 0, 0, 0, 0, 'Fallen Sky Ridge', 'A ridge in the north-west, prowled by great colossi, with an enormous red crystal that seemed to fall from the sky. It did not fall: it was planted, to corrupt and call the colossi. The Cenarion Expedition camps nearby, at its first post in Outland.', 'warcraft.wiki.gg: Fallen Sky Ridge; warcraft.wiki.gg: Cenarion Post'),
(3483050, 3483, 3, 1, 0, 0, 0, 0, 'The Alliance Expedition', 'After the Second War, Kilrogg Deadeye fled back through the Portal, and Ner''zhul resolved to open portals to new worlds for the orcs to conquer. The Alliance sent the Sons of Lothar through after him. They held Honor Hold through months of siege, stormed Hellfire Citadel, and nearly wiped out the clans.\n\nIt did not stop Ner''zhul. His portals tore Draenor apart, and the sea became the Twisting Nether. The expedition destroyed the Portal from this side to save Azeroth, knowing they could never go home.', 'warcraft.wiki.gg: Hellfire Peninsula (Aftermath of the Second War)'),
(3483051, 3483, 3, 2, 0, 0, 0, 0, 'Magtheridon and the Fel Horde', 'After Draenor shattered, the pit lord Magtheridon ruled the broken world, bringing demons through Ner''zhul''s portals. Illidan came, was caught by Maiev, and was freed by Kael''thas and Lady Vashj; then he closed the portals, beat Magtheridon, and took his fel orcs for his own. Kargath Bladefist went over to him.\n\nMagtheridon lies chained in Hellfire Citadel, his blood drawn off to make more fel orcs, as the dead Mannoroth''s once was.', 'warcraft.wiki.gg: Hellfire Peninsula (After the Third War)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3483000, 1, 3483, ''),
(3483001, 1, 0, 'The Stair of Destiny'),
(3483002, 1, 0, 'The Path of Glory'),
(3483002, 1, 0, 'The Path of Anguish'),
(3483003, 1, 0, 'Honor Hold'),
(3483003, 2, 16819, ''),
(3483004, 1, 0, 'Thrallmar'),
(3483005, 1, 0, 'Hellfire Citadel'),
(3483005, 1, 0, 'Southern Rampart'),
(3483005, 1, 0, 'Hellfire Basin'),
(3483006, 1, 0, 'Throne of Kil''jaeden'),
(3483006, 3, 18728, ''),
(3483007, 1, 0, 'Temple of Telhamat'),
(3483007, 2, 16796, ''),
(3483008, 1, 0, 'Falcon Watch'),
(3483008, 2, 16789, ''),
(3483009, 1, 0, 'Mag''har Post'),
(3483009, 1, 0, 'Mag''har Grounds'),
(3483009, 2, 16845, ''),
(3483010, 1, 0, 'The Legion Front'),
(3483010, 1, 0, 'The Abyssal Shelf'),
(3483010, 1, 0, 'Invasion Point: Annihilator'),
(3483011, 1, 0, 'Expedition Armory'),
(3483012, 1, 0, 'Pools of Aggonar'),
(3483012, 3, 19191, ''),
(3483013, 1, 0, 'Zeth''Gor'),
(3483013, 3, 16964, ''),
(3483014, 1, 0, 'Fallen Sky Ridge'),
(3483014, 1, 0, 'Cenarion Post'),
(3483050, 1, 3483, ''),
(3483050, 1, 0, 'Honor Hold'),
(3483051, 1, 3483, ''),
(3483051, 1, 0, 'Hellfire Citadel');
