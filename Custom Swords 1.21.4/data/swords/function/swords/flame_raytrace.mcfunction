    particle flame ^ ^1.3 ^
    tp @s ^ ^ ^0.5
    scoreboard players add @s timer 1
    kill @s[scores={timer=30..}]
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!wasd.sonic_shooter] run damage @s 4 minecraft:in_fire by @s
    execute positioned ~ ~ ~ as @e[distance=..1.5,tag=!wasd.sonic_shooter] run damage @s 4 minecraft:in_fire by @s
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!wasd.sonic_shooter] run damage @s 4 minecraft:in_fire by @s
    execute unless score @s timer matches 30.. at @s run function swords:swords/flame_raytrace