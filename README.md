# Simplicity Anti-Cheat

A minecraft bedrock non-experimental anti-cheat addon for worlds, realms, or servers. There is also a discord server for support and discussion over the addon, which you can join [here](https://discord.com/invite/yyBRVcpmh7).

⚠ **README.md is outdated! You can ask or look for updated commands in the official discord server linked above.**

![image](https://user-images.githubusercontent.com/95001376/235580670-51408ac4-3265-43f8-bc33-9d44ba1af363.png)

## Introduction
This minecraft bedrock anti-cheat addon is one of a kind. It can be used on worlds, realms, or servers that don't have experimental options enabled and it has a very straightforward (or simple) setup. Remember to read the license before doing any modifications or distributions of the addon!

### Setup & Tips
To begin, start by downloading the anti-cheat addon's .mcpack or .zip and adding it to your desired world, realm, or server in minecraft bedrock or pocket edition. Make sure the anti-cheat addon is functioning upon loading into your world. An easy way to tell if it's enabled is if you're able to run the command `/function simplicity`.

- Do NOT /kill @e ever again! Just use the clearlag function that comes with the anti-cheat. It will despawn the unwanted entities but keep the important entities such as animals, armor stands, etc. You can see every entity it despawns by checking their json files [here](https://github.com/chrstn43/simplicity-anti-cheat/tree/main/entities). 

- You can send `/tag {player} add admin` in chat to give players admin permissions over the anti-cheat. It is recommended to only give the admin tag to operators, as it grants immunity to everything the anti-cheat has.

- You can send `/tag {player} add ban` in chat to ban players in the game. Currently, the only way to unban a player is by sending `/function simplicity/admin/unban` in chat and having the banned player join the game to instantly be unbanned. Remember to send `/function simplicity/admin/unbanstop` to stop players from being unbanned!

### Commands List
Here are all (if not most) of the commands to help you more with the anti-cheat!

- `/tag {player} add ban` - Bans the specified player.
- `/function simplicity/admin/unban` - Banned players instantly get unbanned upon joining the game.
- `/function simplicity/admin/unbanstop` - Stops banned players from being unbanned when joining.
- `/function simplicity/admin/clearlag` - It will despawn the unwanted entities but keep the important entities. More info on this command is in the [Setup & Tips](https://github.com/chrstn43/simplicity-anti-cheat#setup--tips) section.
- `/function simplicity/config/witherdespawn/enable` - Enables wither despawning. Any new withers that spawn instantly get despawned.
- `/function simplicity/config/witherdespawn/disable` - Disables wither despawning.
- `/function simplicity/config/shulkerboxban/enable` - Causes shulker boxes to be cleared from player inventories if they don't have the admin tag.
- `/function simplicity/config/shulkerboxban/disable` - Disables shulker boxes from getting cleared in player inventories.
- `/function simplicity/config/autogamemode/enable` - Enables all players without the admin tag to constantly get set to survival mode.
- `/function simplicity/config/autogamemode/disable` - Disables all players without the admin tag constantly getting set to survival mode.
- `/function simplicity/setup/spawn` - Creates an 80x80 spawn protection radius. Players cannot destroy or harm each other and mobs (not animals) will despawn in this area.
