kill @e[type=simplicity:dummy,name=spawn]
execute at @s run fill ~-34 ~-35 ~34 ~35 ~-35 ~-35 deny
summon simplicity:dummy spawn ~ ~-31 ~
tellraw @s {"rawtext":[{"text":"§b[Simplicity] §9Spawn created successfully. There will now be a 70x70 spawn protection radius. Players cannot destroy or harm each other and mobs will despawn in this area."}]}