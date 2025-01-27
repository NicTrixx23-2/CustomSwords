    particle sonic_boom
    tp @s ^ ^ ^0.5
    scoreboard players add @s timer 1
    kill @s[scores={timer=30..}]
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!sniper_shoot] run damage @s 8 minecraft:sonic_boom by @s
    execute positioned ~ ~ ~ as @e[distance=..1.5,tag=!sniper_shoot] run damage @s 8 minecraft:sonic_boom by @s
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!sniper_shoot] run damage @s 8 minecraft:sonic_boom by @s
    execute unless score @s timer matches 30.. at @s run function swords:swords/sonic_raytrace