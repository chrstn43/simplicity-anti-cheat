kill @e[type=simplicity:dummy,name=spawn]
execute at @s run fill ~-29 ~-31 ~29 ~30 ~-31 ~-30 deny
summon simplicity:dummy spawn ~ ~-31 ~
tellraw @s {"rawtext":[{"text":"§b[Simplicity] §9Spawn created successfully. There will now be a 60x60 spawn protection radius. Players cannot destroy or harm each other and mobs will despawn in this area."}]}