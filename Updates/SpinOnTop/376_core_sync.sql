ALTER TABLE db_version CHANGE COLUMN required_s2348_02_mangos_gameobjects required_s2349_01_mangos_spell_chain_totems bit;

DELETE FROM `spell_chain` WHERE `spell_id` IN (8185,10534,10535,25562,8182,10476,10477,25559,8836,10626,25360,10596,10598,10599,25573,8072,8156,8157,10403,10404,10405,25506,25507,8076,8162,8163,10441,25362,25527,15108,15109,15110,25576);
INSERT INTO `spell_chain` VALUES
/* Fire Resistance Totem Auras */
(8185,0,8185,1,0),
(10534,8182,8185,2,0),
(10535,10534,8185,3,0),
(25562,10535,8185,4,0),
/* Frost Resistance Totem Auras */
(8182,0,8182,1,0),
(10476,8182,8182,2,0),
(10477,10476,8182,3,0),
(25559,10477,8182,4,0),
/* Grace of Air Totem Auras */
(8836,0,8836,1,0),
(10626,8836,8836,2,0),
(25360,10626,8836,3,0),
/* Nature Resistance Totem Auras */
(10596,0,10596,1,0),
(10598,10596,10596,2,0),
(10599,10598,10596,3,0),
(25573,10599,10596,4,0),
/* Stoneskin Totem Auras */
(8072,0,8072,1,0),
(8156,8072,8072,2,0),
(8157,8156,8072,3,0),
(10403,8157,8072,4,0),
(10404,10403,8072,5,0),
(10405,10404,8072,6,0),
(25506,10405,8072,7,0),
(25507,25506,8072,8,0),
/* Strength of Earth Totem Auras */
(8076,0,8076,1,0),
(8162,8076,8076,2,0),
(8163,8162,8076,3,0),
(10441,8163,8076,4,0),
(25362,10441,8076,5,0),
(25527,25362,8076,6,0),
/* Windwall Totem Auras */
(15108,0,15108,1,0),
(15109,15108,15108,2,0),
(15110,15109,15108,3,0),
(25576,15110,15108,4,0);

ALTER TABLE db_version CHANGE COLUMN required_s2349_01_mangos_spell_chain_totems required_s2350_01_mangos_spell_chain_totems_typos bit;

DELETE FROM `spell_chain` WHERE `spell_id` IN (10534);
INSERT INTO `spell_chain` VALUES
(10534,8185,8185,2,0);


