# Simplicity Anti-Cheat

A minecraft bedrock non-experimental anti-cheat addon for worlds, realms, or servers. There is also a discord server for support and discussion over the addon, which you can join [here](https://discord.com/invite/yyBRVcpmh7).

![image](https://user-images.githubusercontent.com/95001376/233902821-6031d785-e1ce-4da2-8616-32695d85a1af.png)

## Introduction
This minecraft bedrock anti-cheat addon is one of a kind. It can be used on worlds, realms, or servers that don't have experimental options enabled and it has a very straightforward (or simple) setup. Remember to read the license before doing any modifications or distributions of the addon!

### Setup & Tips
To begin, start by downloading the anti-cheat addon's .mcpack or .zip and adding it to your desired world, realm, or server in minecraft bedrock or pocket edition. Make sure the anti-cheat addon is functioning upon loading into your world. An easy way to tell if it's enabled is if you're able to run the command `/function simplicity`.

After the addon is fully installed onto your world, realm, or server, the command you *need* to type is `/function main`. Make sure to type this command in a hidden or protected area, such as spawn. If this entity, or the invisible armor stand named "main" is ever destroyed, then part of the addon will break!

- Do NOT /kill @e ever again! Just use the clearlag function that comes with the anti-cheat. It will kill the unwanted entities but keep the important entities. You can see every entity it despawns by checking their json files [here](https://github.com/chrstn43/simplicity-anti-cheat/tree/main/entities). 

- You can type `/tag {player} add admin` to give players admin permissions over the anti-cheat. We recommend only giving the admin tag to operators, as it grants immunity to everything the anti-cheat has.

### Commands List
Here are some useful commands to help you more with the anti-cheat!

- `/tag {player} add ban` - Bans the specified player.
- `/function simplicity/admin/unban` - Any banned players that join the game will get unbanned. Destroy the armor stand to disable it.
- `/function simplicity/admin/clearlag` - Despawns unwanted entities but keeps important entities (doesn't affect animals!).
- `/function simplicity/config/witherdespawn/enable` - Enables wither despawning. Any new withers that spawn instantly get despawned.
- `/function simplicity/config/witherdespawn/disable` - Disables wither despawning.
- `/function simplicity/setup/spawn` - Creates an 80x80 spawn protection radius. Players cannot destroy or harm each other and mobs (not animals) will despawn in this area. It is recommended to run the main function command here!
