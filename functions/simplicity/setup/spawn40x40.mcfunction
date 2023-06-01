kill @e[type=simplicity:dummy,name=spawn]
execute at @s run fill ~-19 ~-31 ~19 ~20 ~-31 ~-20 deny
summon simplicity:dummy spawn ~ ~-31 ~
tellraw @s {"rawtext":[{"text":"§b[Simplicity] §9Spawn created successfully. There will now be a 40x40 spawn protection radius. Players cannot destroy or harm each other and mobs will despawn in this area."}]}