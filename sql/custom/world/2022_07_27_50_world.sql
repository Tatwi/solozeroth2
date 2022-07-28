-- Add NPCBots "Bots for hire" to Dalaran
DELETE FROM world.creature
WHERE guid=213823;

INSERT INTO world.creature
(guid, id, `map`, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, wander_distance, currentwaypoint, curhealth, curmana, MovementType, npcflag, unit_flags, dynamicflags, ScriptName, VerifiedBuild)
VALUES(213823, 70000, 571, 0, 0, 1, 1, 0, 0, 5784.91, 637.863, 647.803, 0.113196, 300, 0.0, 0, 66936, 0, 0, 0, 0, 0, '', 0);
