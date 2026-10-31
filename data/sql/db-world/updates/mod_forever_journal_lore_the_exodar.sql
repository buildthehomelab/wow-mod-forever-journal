-- mod-forever-journal: lore of The Exodar (zone 3557).
-- Generated from data/lore/*.json by tools/build_lore_sql.py; edit the JSON, not this file.

DELETE FROM `mod_forever_journal_lore_trigger` WHERE `Entry` BETWEEN 3557000 AND 3557999;
DELETE FROM `mod_forever_journal_lore` WHERE `ID` BETWEEN 3557000 AND 3557999;

INSERT INTO `mod_forever_journal_lore` (`ID`, `Zone`, `Kind`, `SortOrder`, `Faction`, `Races`, `Classes`, `Era`, `Title`, `Body`, `Sources`) VALUES
(3557000, 3557, 0, 1, 0, 0, 0, 0, 'The Exodar', 'The capital of the draenei on Azuremyst Isle: the largest surviving piece of a dimensional ship, one of the satellites of the fortress Tempest Keep, which once could cross dimensions and warp time itself. Its districts were designed by the naaru, and pillars of lavender lightning carry threads of arcane power through its halls.\n\nProphet Velen and his people seized it from Kael''thas''s forces in Outland to escape to Azeroth. Blood elves aboard sabotaged it, and it blazed across the skies of northern Kalimdor, shedding crystals, before it crashed here. The survivors made the smoking wreck their new home.', 'warcraft.wiki.gg: Exodar (introduction, History, The Burning Crusade)'),
(3557001, 3557, 1, 1, 0, 0, 0, 0, 'The Seat of the Naaru', 'The central hall of the Exodar, shimmering with purple flux, where the naaru O''ros dwells on the lower levels. O''ros came to Outland with A''dal and M''uru, and when Kael''thas seized Tempest Keep, it used its magic to keep the elves out of this ship.', 'warcraft.wiki.gg: Seat of the Naaru; warcraft.wiki.gg: Exodar (History)'),
(3557002, 3557, 1, 2, 0, 0, 0, 0, 'The Vault of Lights', 'The wing designed by the naaru K''yal and the favourite haunt of Prophet Velen. Most of it is a holographic museum of the Burning Legion''s servants: tour groups walk from image to image as the emitters recite each demon''s name, kind and purpose. The draenei mean to know their enemy when it comes again.', 'warcraft.wiki.gg: Vault of Lights; warcraft.wiki.gg: Exodar (History)'),
(3557003, 3557, 1, 3, 0, 0, 0, 0, 'The Crystal Hall', 'The wing designed by the naaru E''ira, home of Farseer Nobundo, first shaman of the draenei, and his trainers, around a pool called the Light Blessed Waters, with a small crystal mine worked by Broken draenei. Those given the sight of the sapta can see the hall is full of elementals.', 'warcraft.wiki.gg: Crystal Hall; warcraft.wiki.gg: Exodar (History)'),
(3557004, 3557, 1, 4, 0, 0, 0, 0, 'The Trader''s Tier', 'The wing designed by the naaru M''iri to draw talented tradesfolk, where most of the city''s merchants and craftsmen work beneath a glass mural of its maker. Above it are the Hunter''s Sanctum and the Ring of Arms.', 'warcraft.wiki.gg: Trader''s Tier'),
(3557030, 3557, 2, 1, 0, 0, 0, 0, 'Prophet Velen', 'Leader of the draenei since they fled Argus, thirteen thousand years before the orcs came to Azeroth. Gifted with the Sight and guided by the Light, he refused Sargeras''s offer of dark power when his friends Kil''jaeden and Archimonde accepted it, and has led his people in flight and in war against the Legion ever since. Kil''jaeden, once his closest friend, is his greatest enemy.\n\nSensing great courage in the Alliance, he pledged his people to it. At the Sunwell, he used the heart of the naaru M''uru to make the blood elves'' corrupted fount whole again, burning with both holy and arcane light.', 'warcraft.wiki.gg: Prophet Velen (introduction)'),
(3557050, 3557, 3, 1, 0, 0, 0, 0, 'The Crash', 'A''dal urged Velen to go to Azeroth in search of new allies against the Legion. With Farseer Nobundo at his side, the Prophet led the raid that took the Exodar from Tempest Keep and escaped with O''ros. When it came down, its crystals rained across the islands, a "crystal storm" to the furbolgs; its menagerie scattered, loosing ravagers into the woods, and its leaking power core poisoned Bloodmyst. Even the first red elekk ever seen were born after the crash, perhaps changed by its radiation.', 'warcraft.wiki.gg: Exodar (History, The Burning Crusade)');

INSERT INTO `mod_forever_journal_lore_trigger` (`Entry`, `Type`, `Value`, `Area`) VALUES
(3557000, 1, 3557, ''),
(3557001, 2, 17538, ''),
(3557002, 2, 17468, ''),
(3557003, 1, 3557, ''),
(3557004, 1, 3557, ''),
(3557030, 2, 17468, ''),
(3557050, 1, 3557, '');
