# NPCBots

NPCBots are hireable pet-like minions. Part of their use requires choosing which bots will be available to the player and placing them throughout the world. It is also possible to create new bots.  

NPCBots has its own backup and restore system, which can be used from within the game on a GM account on the server console.

## Backup
.npcbot dump write mybots  

This writes the file mybots.sql in the location from where the worldserver binary launched.

## Restore
.npcbot dump load mybots kick_players  

This disconnects all players from the server (required), loads the backup file, and reboots the server. Best done from the server console.  

## My Configuration
By default the bots are neutral to all players, but I thought it would be fun to have one per class for each faction anyway. They are placed throughout the world to be discovered, but they may also be hired using their manager who resides in Dalaran.  

| **Class**    | **Entry** | **Name**    | **Race**  | **Gender** | **Location**         |
| ------------ | --------- | ----------- | --------- | ---------- | -------------------- |
| Warrior      | 70001     | Llane       | Human     | M          | Goldshire            |
| Warrior      | 70018     | Sorek       | Orc       | M          | Razor Hill           |
| Paladin      | 70058     | Brandur     | Dwarf     | M          | Kharanos             |
| Paladin      | 70063     | Noellene    | Blood Elf | F          | Falconwing Square    |
| Hunter       | 70115     | Ayanna      | Nightelf  | F          | Dolanaar             |
| Hunter       | 70110     | Jen'shan    | Troll     | F          | Bloodhoof Village    |
| Rogue        | 70166     | Syurna      | Nightelf  | F          | Dolanaar             |
| Rogue        | 70180     | Elara       | Blood Elf | F          | Falconwing Square    |
| Priest       | 70201     | Anetta      | Human     | F          | Goldshire            |
| Priest       | 70225     | Zayus       | Troll     | M          | Razor Hill           |
| Death Knight | 70455     | Lankral     | Human     | M          | The Shadow Vault     |
| Death Knight | 70457     | Vereth      | Forsaken  | M          | The Shadow Vault     |
| Shaman       | 70253     | Tigor       | Tauren    | M          | Bloodhoof Village    |
| Shaman       | 70268     | Javad       | Draenei   | M          | Azure Watch          |
| Mage         | 70313     | Bink        | Gnome     | F          | Kharanos             |
| Mage         | 70336     | Derek       | Forsaken  | M          | Brill                |
| Warlock      | 70352     | Alamar      | Gnome     | M          | Ambermill            |
| Warlock      | 70375     | Talionia    | Blood Elf | F          | Ambermill            |
| Druid        | 70409     | Denatharion | Nightelf  | M          | Azure Watch          |
| Druid        | 70403     | Kym         | Tauren    | F          | Bloodhoof Village    |
| Sphynx       | 70553     | Osis        | Sphynx    | M          | The Stair of Destiny |
| Archmage     | 70555     | Detrae      | Human     | M          | The Stair of Destiny |
| Dreadlord    | 70558     | Fearoth     | Demon     | M          | The Stair of Destiny |
| Spellbreaker | 70565     | Caelnor     | Blood Elf | M          | The Stair of Destiny |
| Dark Ranger  | 70568     | Mara        | Nightelf  | F          | The Stair of Destiny |
| Necromancer  | 70576     | Rothik      | Human     | M          | The Stair of Destiny |

## Files
- [worldserver.conf](../worldserver.conf) System config.
- [mybots.sql](../mybots.sql) Bot config.
- [2022_07_27_50_world.sql](../sql/custom/world/2022_07_27_50_world.sql) Dalaran manager config.