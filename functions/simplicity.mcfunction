gamerule commandblockoutput false
scoreboard objectives add warn dummy
scoreboard objectives add banned dummy
scoreboard objectives add itemcount dummy
scoreboard objectives add autogamemode dummy
scoreboard objectives add witherdespawn dummy

# Misc
effect @e[type=armor_stand,tag=main] invisibility 999999 255 true
execute at @e[type=armor_stand,tag=main,scores={autogamemode=1}] run gamemode survival @a[tag=!admin]

# Spawn
effect @e[type=armor_stand,tag=spawn] invisibility 999999 255 true
execute at @e[type=armor_stand,tag=spawn] run effect @a[tag=!admin,r=80] weakness 3 255 true
execute at @e[type=armor_stand,tag=spawn] run effect @a[tag=!admin,r=80] instant_health 3 255 true
execute at @e[type=armor_stand,tag=spawn] run event entity @e[r=80] clearlag

# Warn
execute at @a[scores={warn=3}] run scoreboard players set @s[tag=!admin] banned 1
execute at @a[scores={warn=3}] run scoreboard players reset @s warn

# Unban
execute at @e[type=armor_stand,tag=unban] run scoreboard players reset @a banned

# Ban
execute as @a[tag=ban] run scoreboard players set @s[tag=!admin] banned 1
execute at @a[tag=ban,tag=!admin] run tellraw @a {"rawtext":[{"text":"§b[Simplicity] §c"},{"selector":"@p"},{"text":" has been banned."}]}
tag @a remove ban
tag @a[scores={banned=1},tag=!admin] add disconnect

# Wither despawn
execute at @e[type=armor_stand,tag=main,scores={witherdespawn=1}] run event entity @e[type=wither] witherdespawn
