kill @e[type=simplicity:dummy,name=spawn]
execute at @s run fill ~-9 ~-31 ~9 ~10 ~-31 ~-10 deny
summon simplicity:dummy spawn ~ ~-31 ~
tellraw @s {"rawtext":[{"text":"§b[Simplicity] §9Spawn created successfully. There will now be a 20x20 spawn protection radius. Players cannot destroy or harm each other and mobs will despawn in this area."}]}