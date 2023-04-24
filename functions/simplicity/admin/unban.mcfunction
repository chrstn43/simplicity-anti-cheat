summon armor_stand unban
tag @e[type=armor_stand,name=unban,c=1] add unban
tellraw @s {"rawtext":[{"text":"§b[Simplicity] §9Any banned players that join the game will now be unbanned. Destroy the armor stand to disable this."}]}
playsound random.orb @s ~~~ 1 0.5
