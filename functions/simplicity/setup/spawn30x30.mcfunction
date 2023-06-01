kill @e[type=simplicity:dummy,name=spawn]
execute at @s run fill ~-14 ~-31 ~14 ~15 ~-31 ~-15 deny
summon simplicity:dummy spawn ~ ~-31 ~
tellraw @s {"rawtext":[{"text":"§b[Simplicity] §9Spawn created successfully. There will now be a 30x30 spawn protection radius. Players cannot destroy or harm each other and mobs will despawn in this area."}]}