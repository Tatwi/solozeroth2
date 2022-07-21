-- Portals To Dalaran 
DELETE FROM gameobject WHERE guid BETWEEN 220000 AND 220002;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) 
VALUES
('220000','202079','1','1','1','1449.53','-4179.2','61.56','1.10966','0','0','0.526798','0.84999','300','0','1'), -- Origrimmar
('220001','202079','0','1','1','-9007.04','871.76','148.617','1.10966','0','0','0.526798','0.84999','300','0','1'), -- Stormwind
('220002','202079','530','1','1','-1887.74','5359.13','-12.428','1.18896','0','0','0.526798','0.84999','300','0','1'); -- Shattrath

