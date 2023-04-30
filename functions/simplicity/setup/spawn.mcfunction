execute at @s run setworldspawn ~~~
execute at @s run fill ~-34 ~-35 ~34 ~34 ~-35 ~-34 deny
summon simplicity:dummy spawn ~ ~-34 ~
tellraw @s {"rawtext":[{"text":"§b[Simplicity] §9Spawn created successfully. There will now be an 80x80 spawn protection radius. Players cannot destroy or harm each other and mobs will despawn in this area."}]}