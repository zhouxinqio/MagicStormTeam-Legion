-- General --
UPDATE `creature` SET `MovementType` = 0 WHERE `id` IN (1752,42131,3083,90113,5699,5696,5658,5660,5659,5655,5656,5653,5654,5657,5661,5679,5665,5664,5663,5662,5697,13839,5734,5735,5736,5738,5737,5743,5741,51143,3024,99976,99978,100000,92270,100002,99987,99982,92313,92271,91146);

-- Remove random duplicates (Greetings to Cooler-SAI)
DELETE FROM `gameobject` WHERE `guid` IN (20373602,20373576,20373607,20373672,20373628,20373663,20373687,20373693,161416,161399,161398,161424,161389,161423,184344,210115572,184275);
DELETE FROM `creature` WHERE `guid` IN (302898,21014223,210115643,210115517,210115564,210115501,210115902,210115648,210115649,210115645,210115693,210115692,210115590,210115582,210115497,210115504,210115505,210115631,210115578,210115306,210115307,210115309,210115312,210115313,210115317,210115318,210115321,210115322,210115331,210115333,210115334,210115335,210115336,210115337,210115338,210115339,210115340,210115341,210115342,210115343,210115349,210115350,210115351,210115352,210115353,210115355,210115357,210115360,210115362,210115363,210115366,210115367,210115368,210115371,210115374,210115375,210115376,210115377,210115378,210115380,210115381,210115382,210115383,210115384,210115385,210115386,210115390,210115393,210115394,210115395,210115396,210115397,210115399,210115400,210115403,210115405,210115406,210115407,210115408,210115409,210115410,210115411,210115413,210115414,210115415,210115419,210115420,210115422,210115423,210115424,210115425,210115427,210115428,210115430,210115431,210115432,210115433,210115434,210115441,210115444,210115445,210115446,210115448,210115450,210115451,210115452,210115453,210115455,210115457,210115461,210115463,210115476,210115532,210115533,210115534,210115535,210115536,210115537,210115539,210115545,210115552,210115557,210115558,21011559,210115561,210115562,210115570,210115571,210115575,210115579,210115580,210115585,210115586,210115588,210115589,210115591,210115593,210115594,210115596,210115597,210115324,210115330,210115356,210115388,210115449,210115577,210115323,210115332,210115345,210115316,210115328,210115310,210115369,210115344,210115440,210115550,210115347,210115372,210115392,210115421,210115365,210115404,210115538,210115542,210115544,210115553,210115554,210115563,210115566,210115567,210115574,210115581,210115584,21011559,210115442,210115443,210115547,210115540,210115565,210115569,210115583,210115324,210115330,210115356,210115388,210115449,210115577,210115305,210115308,210115320,210115346,210115348,210115354,210115364,210115370,210115387,210115426,210115456,210115459,210115460,210115462,210115465,210115468,210115469,210115474,210115482,210115486,210115521,210115527,210115541,210115546,210115568,210115601,210115603,210115609,210115612,210115613,210115615,210115617,210115623,210115624,210115625,210115627,210115628,210115630,210115666,210115671,210115696,210115873,210115875,210115878,210115880,210115882,210115884,210115943,210115964,210115968,210115982,210115358,210115359,210115398,210115401,210115402,210115417,210115418,210115429,210115435,210115436,210115437,210115438,210115447,210115473,210115475,210115485,210115492,210115493,210115499,210115511,210115513,210115514,210115515,210115516,210115518,210115519,210115522,210115524,210115525,210115526,210115529,210115530,210115531,210115543,210115548,210115549,210115551,210115556,210115573,210115576,210115595,210115599,210115600,210115602,210115604,210115605,210115606,210115607,210115608,210115610,210115611,210115618,210115619,210115620,210115621,210115629,210115632,210115633,210115657,210115660,210115661,210115662,210115663,210115664,210115668,210115669,210115670,210115673,210115678,210115689,210115695,210115697,210115698,210115699,210115700,210115701,210115702,210115703,210115705,210115871,210115872,210115874,210115876,210115877,210115879,210115881,210115886,210115887,210115888,210115905,210115906,210115908,210115909,210115911,210115913,210115914,210115915,210115916,210115917,210115951,210115961,210115965,210115966,210115969,210115971,210115981,210115311,210115314,210115315,210115319,210115325,210115326,210115327,210115464,210115477,210115478,210115480,210115481,210115483,210115715,210115719,210115720,210115723,210115725,210115728,210115730,210115732,210115744,210115747,210115750,210115754,210115758,210115759,210115760,210115762,210115560,210115416,210115555,210115487,210115489,210115494,210115988,210115488,210115736,210115726,10645557,210115739,210115765,210115766,210115767,210115771,210115772,210115775,210115777,210115778,210115779,210115781,210115783,210115786,210115787,210115789,210115790,210115793,210115795,210115796,210115797,210115798,210115800,210115801,210115802,210115803,210115804,210115806,210115809,210115810,210115811,210115812,210115813,210115815,210115817,210115819,210115821,210115822,210115823,210115825,210115828,210115829,210115835,210115839,210115840,210115843,210115846,210115851,210115862,210115863,210115864,210115865,210115867,210115868,210115768,210115774,210115776,210115780,210115782,210115784,210115788,210115792,210115799,210115805,210115808,210115814,210115816,210115820,210115824,210115826,210115827,210115834,210115837,210115838,210115841,210115848,210115849,210115850,210115856,210115866,210115495,210115496,210115498,210115500,210115502,210115503,210115507,210115523,210115626,210115635,210115637,210115638,210115639,210115640,210115641,210115646,210115647,210115650,210115651,210115652,210115653,210115654,210115658,210115659,210115665,210115667,210115672,210115674,210115675,210115676,210115677,210115679,210115680,210115681,210115682,210115683,210115684,210115685,210115686,210115687,210115688,210115690,210115691,210115704,210115707,210115708,210115709,210115712,210115713,210115714,210115716,210115717,210115718,210115742,210115756,210115761,210115763,210115764,210115769,210115770,210115785,210115791,210115818,210115830,210115831,210115832,210115833,210115836,210115842,210115845,210115847,210115853,210115854,210115855,210115857,210115859,210115861,210115869,210115870,210115910,210115912,210115919,210115940,210115942,210115944,210115950,210115973,210115920,210115923,210115927,210115932,210115933,210115934,210115937,210115948,210115952,210115955,210115956,210115984,210115985,210115987,210115989,210115918,210115922,210115924,210115925,210115930,210115931,210115935,210115936,210115939,210115946,210115947,210115953,210115954,210115959,210115963,210115974,210115976,210115977,210115978,210115983,210115991,210115992,210115938,210115941,210115957,210115960,210115921,210115926,210115928,210115929,210115945,210115962,210115975,210115980,210115986,210115990,210115883,210115885,210115889,210115890,210115891,210115892,210115893,210115896,210115899,210115900,210115901,210115903,210115904,210115858,210115860,210115958,210115970,210115979,210115894,210115490,210115721,210115722,210115724,210115727,210115731,210115733,210115734,210115735,210115737,210115738,210115740,210115741,210115743,210115745,210115746,210115748,210115749,210115751,210115752,210115753,210115755,210115757,210115329,210115479,210115484,210115644,210115706,210115711,210115729,210115454,210115559,210115598,210115466,210115572,201213,201389,299274,307821,299276,299275,201165,201148,210115655,210115656,260044,260220,260045,20546896,20546900,20546895,20546897,20546899,20546876,20546887,20546874);

-- Fix Vendors and trainer (used northrend's gossip from version of the npc to avoid non-mage learning portals)
UPDATE `creature_template` SET `gossip_menu_id` = 9777, `npcflag` = 115 WHERE `entry` = 96786;
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` IN (43505,109912);
UPDATE `creature_template` SET `gossip_menu_id` = 21043, `npcflag` = 268435585 WHERE `entry` = 54442;
UPDATE `creature_template` SET `npcflag` = 128 WHERE `entry` = 120076;
UPDATE `creature_template` SET `faction` = 68, `npcflag` = 128 WHERE `entry` = 130911;

-- Echo Isles --

-- Restoring NPCs
DELETE FROM `creature` WHERE `guid` IN (251586,251569,308971);
INSERT INTO `creature` VALUES 
(251586,37951,1,6453,5691,1,0,0,0,-1,30933,0,-1168.4,-5265.22,0.93219,2.67035,300,0,0,86,0,0,0,0,0,0,0,'',0),
(251569,38966,1,6453,4866,1,0,0,0,-1,31232,0,-1318.08,-5603.77,23.8027,0.837758,300,0,0,68713600,66290,0,0,0,0,0,0,'',0),
(308971,17804,0,1519,1617,1,0,0,0,-1,17250,0,-9042.23,434.241,93.3788,2.23402,120,0,0,2870,0,0,0,0,0,0,0,'',0);

-- Set correct position
UPDATE `creature` SET `position_x` = -1313.46, `position_y` = -5609.679, `position_z` = 23.80273, `orientation` = 1.37881 WHERE `id` = 38440;
UPDATE `creature` SET `orientation` = 5.487702 WHERE `id` = 37969;
 
-- Fix template
UPDATE creature_template SET minlevel = 5, maxlevel = 5, faction = 126 WHERE entry = 90113;

-- City --

-- Gossip Guards --
UPDATE `creature_template` SET `gossip_menu_id` = 435 WHERE `entry` = 68;
UPDATE `creature_template` SET `gossip_menu_id` = 721 WHERE `entry` = 3296;
UPDATE `creature_template` SET `gossip_menu_id` = 3331 WHERE `entry` IN (3218,3223);

-- Undercity Guards --
UPDATE `creature_template` SET `modelid1` = 10699, `modelid2` = 0, `modelid3` = 0, `modelid4` = 0, `gossip_menu_id` = 2849 WHERE `entry` = 36213;
UPDATE `creature` SET `modelid` = 10699 WHERE `id` = 36213;

-- Thunderbluff Wind Rider --
UPDATE `creature_template_addon` SET mount = 17722 WHERE entry = 51372;

-- Bishop Arthur
UPDATE creature_template SET minlevel = 40, maxlevel = 40, faction = 12, npcflag = 1,BaseAttackTime = 1000, RangeAttackTime = 1000, BaseVariance = 0, RangeVariance = 0, unit_flags = 512, unit_flags2 = 2048 WHERE entry = 107196;

-- Bishop Farthing
UPDATE `creature_template` SET `gossip_menu_id` = 13364 WHERE `entry` = 1212;

-- Bishop Farthing Text
DELETE FROM `gossip_menu` WHERE `MenuId` IN (13364,13365,13366,13367);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(13364,18965,25881),
(13365,18966,25881),
(13366,18967,25881),
(13367,18968,25881);

DELETE FROM `npc_text` WHERE `ID` IN (18965,18966,18967,18968);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextID0`, `BroadcastTextID1`, `BroadcastTextID2`, `BroadcastTextID3`, `BroadcastTextID4`, `BroadcastTextID5`, `BroadcastTextID6`, `BroadcastTextID7`, `VerifiedBuild`) VALUES
(18965,1,0,0,0,0,0,0,0,56672,0,0,0,0,0,0,0,25881),
(18966,1,0,0,0,0,0,0,0,56673,0,0,0,0,0,0,0,25881),
(18967,1,0,0,0,0,0,0,0,56674,0,0,0,0,0,0,0,25881),
(18968,1,0,0,0,0,0,0,0,56675,0,0,0,0,0,0,0,25881);

DELETE FROM `gossip_menu_option` WHERE `MenuId` IN (13364,13365,13366) AND (`OptionIndex` = 0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(13364,0,0,"A mission?",56676,1,1,25881),
(13365,0,0,"Actually, I saw Benedictus at Wyrmrest. He was the Twilight Prophet.",56677,1,1,25881),
(13366,0,0,"I'm serious. Benedictus tried to kill Thrall and deliver Azeroth to Deathwing. I saw it with my own eyes.",56678,1,1,25881);

DELETE FROM `gossip_menu_option_action` WHERE `MenuId` IN (13364,13365,13366);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(13364,0,13365,0),
(13365,0,13366,0),
(13366,0,13367,0);

-- Conditions for Option post-Hour of Twilight
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 13365 AND `SourceEntry` = 0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,13365,0,0,0,17,0,6119,0,0,0,0,0,"","Show Option after Hour of Twilight");

-- set correct position
UPDATE `creature` SET `equipment_id` = 0, `position_x` = -1313.46, `position_y` = 1397.55, `position_z` = -81.969, `orientation` = 0.0447214 WHERE `id` = 36217;

-- Mutilated Body
DELETE FROM `creature_template_addon` WHERE `entry` = 36217;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(36217,0,0,33554432,0,0,0,0,0,'29266');

-- Cosmetic Changes --

-- Telos 
UPDATE `creature_template` SET `modelid1` = 56646, `modelid2` = 0, `modelid3` = 0, `modelid4` = 0 WHERE `entry` = 82496;
UPDATE `creature` SET `modelid` = 56646 WHERE `id` = 82496;

-- Abatha
UPDATE `creature_template` SET `modelid1` = 56651, `modelid2` = 0, `modelid3` = 0, `modelid4` = 0 WHERE `entry` = 82497;
UPDATE `creature` SET `modelid` = 56651 WHERE `id` = 82497;

-- Aenir
UPDATE `creature_template` SET `modelid1` = 56648, `modelid2` = 0, `modelid3` = 0, `modelid4` = 0 WHERE `entry` = 82466;
UPDATE `creature` SET `modelid` = 56648 WHERE `id` = 82466;

-- Lieutenant Thorn
DELETE FROM `creature_template_addon` WHERE `entry` = 79953;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(79953,0,0,0,0,415,0,0,0,'');

-- Vindicator Maraad
UPDATE `creature` SET `equipment_id` = 1 WHERE `id` = 79457;
DELETE FROM `creature_equip_template` WHERE `CreatureID` = 79457;
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`, `VerifiedBuild`) VALUES
(79457,1,30802,0,0,0,0,0,0,0,0,0);

-- Garrison Gate
DELETE FROM `gameobject_template_addon` WHERE `entry` = 229498;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `mingold`, `maxgold`, `WorldEffectID`) VALUES
(229498,0,16,0,0,0);

-- Paladin Class Hall --

-- Fix the strange infernals
UPDATE `creature_template` SET `modelid1` = 66449, `modelid2` = 0 WHERE `entry` = 100126;
UPDATE `creature_template` SET `modelid1` = 66452, `modelid2` = 0 WHERE `entry` = 100128;
UPDATE `creature_template` SET `modelid1` = 66453, `modelid2` = 0 WHERE `entry` = 100129;
UPDATE `creature_template` SET `modelid1` = 66457, `modelid2` = 0 WHERE `entry` = 100131;
UPDATE `creature_template` SET `modelid1` = 66458, `modelid2` = 0 WHERE `entry` = 100133;
UPDATE `creature_template` SET `modelid1` = 66459, `modelid2` = 0 WHERE `entry` = 100134;
UPDATE `creature_template` SET `modelid1` = 66463, `modelid2` = 0 WHERE `entry` = 100138;
UPDATE `creature_template` SET `modelid1` = 66464, `modelid2` = 0 WHERE `entry` = 100139;
UPDATE `creature_template` SET `modelid1` = 66472, `modelid2` = 0 WHERE `entry` = 100148;
UPDATE `creature_template` SET `modelid1` = 66454, `modelid2` = 0 WHERE `entry` = 100130;
UPDATE `creature_template` SET `modelid1` = 66460, `modelid2` = 0 WHERE `entry` = 100135;
UPDATE `creature_template` SET `modelid1` = 66461, `modelid2` = 0 WHERE `entry` = 100136;
UPDATE `creature_template` SET `modelid1` = 66465, `modelid2` = 0 WHERE `entry` = 100140;
UPDATE `creature_template` SET `modelid1` = 66435, `modelid2` = 0 WHERE `entry` = 100113;
UPDATE `creature_template` SET `modelid1` = 66436, `modelid2` = 0 WHERE `entry` = 100114;
UPDATE `creature_template` SET `modelid1` = 66439, `modelid2` = 0 WHERE `entry` = 100117;
UPDATE `creature_template` SET `modelid1` = 66441, `modelid2` = 0 WHERE `entry` = 100119;
UPDATE `creature_template` SET `modelid1` = 66443, `modelid2` = 0 WHERE `entry` = 100121;
UPDATE `creature_template` SET `modelid1` = 66467, `modelid2` = 0 WHERE `entry` = 100142;
UPDATE `creature_template` SET `modelid1` = 66469, `modelid2` = 0 WHERE `entry` = 100145;
UPDATE `creature_template` SET `modelid1` = 66462, `modelid2` = 0 WHERE `entry` = 100137;
UPDATE `creature_template` SET `modelid1` = 66426, `modelid2` = 0 WHERE `entry` = 100102;
UPDATE `creature_template` SET `modelid1` = 66427, `modelid2` = 0 WHERE `entry` = 100103;
UPDATE `creature_template` SET `modelid1` = 66429, `modelid2` = 0 WHERE `entry` = 100105;
UPDATE `creature_template` SET `modelid1` = 66466, `modelid2` = 0 WHERE `entry` = 100141;
UPDATE `creature_template` SET `modelid1` = 66444, `modelid2` = 0 WHERE `entry` = 100122;
UPDATE `creature_template` SET `modelid1` = 66446, `modelid2` = 0 WHERE `entry` = 100124;

-- Fix sets
UPDATE `creature_template` SET `modelid1` = 21342, `modelid2` = 0 WHERE `entry` IN (112097,112098,112099,112103,112104,112426,112101,112102,112095,112105,112094);

-- Falling statues
UPDATE `creature_template_addon` SET `bytes1` = 33554432 WHERE `entry` IN (98269,98247,98278,98250,98251,98249,98279);

-- Cosmetic Changes for some NPCs
UPDATE `creature_template_addon` SET `emote` = 415 WHERE `entry` IN (96693,96695,96697,96698,96701,96702,96704,96708,96709,96710,96711,96713,96715,96716,96718,96720,96724,99980,100195,100199,113923);
DELETE FROM `creature_addon` WHERE guid IN (20546942,20546928);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(20546942,0,0,0,0,415,0,0,0,''),
(20546928,0,0,0,0,415,0,0,0,'');

-- Add template for secret door (picked from Trinity. We didn't have this)
DELETE FROM `gameobject_template` WHERE `entry` = 252662;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
('252662','0','30111','Secret Door','','','','1','0','0','10000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','22522');

-- Template_addon
DELETE FROM `gameobject_template_addon` WHERE `entry` = 252662;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `mingold`, `maxgold`, `WorldEffectID`) VALUES
(252662,0,32,0,0,0);

-- Add door (i gave some unused guids cause of the Embassy PR)
SET @OGUID= 210120135;
DELETE FROM `gameobject` WHERE `guid` = @OGUID+0;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES
(@OGUID+0,252662,0,139,2268,1,0,0,0,-1,2300.61,-5339.01,90.39,2.3775,-0,-0,-0.927903,-0.372822,120,255,1,0,"",0);
