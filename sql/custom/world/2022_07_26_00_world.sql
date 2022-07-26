-- Add Satchel of Helpful Goods as a reward for some quests

-- Horde
-- ============================================

-- The Barrens, Crossroads
-- Echeyakee
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=51999 -- level 1
WHERE ID=881;
-- Ishamuhale
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=51999 -- level 1
WHERE ID=882;
-- Isha Awak
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=51999 -- level 1
WHERE ID=873;

-- Alliance
-- ============================================

-- Eastern Kingdoms, Redridge Mountains
-- Assessing the Threat
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=51999 -- level 1
WHERE ID=246;
-- A Baying of Gnolls
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=51999 -- level 1
WHERE ID=124;
-- Wanted: Lieutenant Fangore
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=51999 -- level 1
WHERE ID=180;

-- Any
-- ============================================

-- Eastern Kingdoms, Stranglethorn Vale
-- Green Hills of Stranglethorn
-- Chapter 1
UPDATE world.quest_template
SET RewardAmount2=1,RewardItem2=52000 -- level 30
WHERE ID=339;
-- Chapter 2
UPDATE world.quest_template
SET RewardAmount2=1,RewardItem2=52000 -- level 30
WHERE ID=340;
-- Chapter 3
UPDATE world.quest_template
SET RewardAmount2=1,RewardItem2=52000 -- level 30
WHERE ID=341;
-- Chapter 4
UPDATE world.quest_template
SET RewardAmount2=1,RewardItem2=52000 -- level 30
WHERE ID=342;
-- Finish
UPDATE world.quest_template
SET RewardAmount4=1,RewardItem4=52001 -- level 41
WHERE ID=338;

-- Eastern Kingdoms, Stranglethorn Vale
-- The Bloodsail Buccaneers
-- Step 4/5
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=52001 -- level 41
WHERE ID=604;
-- Step 5/5
UPDATE world.quest_template
SET RewardAmount2=1,RewardItem2=52002 -- level 50
WHERE ID=608;

-- Kalimdor, Tanaris
-- Pirate Hats Ahoy!
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=52001 -- level 41
WHERE ID=8365;

-- Eastern KingdomsEastern Plaguelands
-- Defenders of Darrowshire
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=52002 -- level 50
WHERE ID=5211;
-- Blood Tinged Skies
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=52002 -- level 50
WHERE ID=5543;
-- Demon Dogs
UPDATE world.quest_template
SET RewardAmount1=1,RewardItem1=52002 -- level 50
WHERE ID=5542;