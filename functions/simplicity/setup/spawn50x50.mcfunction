kill @e[type=simplicity:dummy,name=spawn]
execute at @s run fill ~-24 ~-31 ~24 ~25 ~-31 ~-25 deny
summon simplicity:dummy spawn ~ ~-31 ~
tellraw @s {"rawtext":[{"text":"§b[Simplicity] §9Spawn created successfully. There will now be a 50x50 spawn protection radius. Players cannot destroy or harm each other and mobs will despawn in this area."}]}