    particle smoke ^ ^1.3 ^ 0.0 0.0 0.0 0.1 3
    tp @s ^ ^ ^0.5
    scoreboard players add @s timer 1
    kill @s[scores={timer=50..}]
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!wasd.sonic_shooter] run damage @s 5 minecraft:player_attack by @s
    execute positioned ~ ~ ~ as @e[distance=..1.5,tag=!wasd.sonic_shooter] run damage @s 5 minecraft:player_attack by @s
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!wasd.sonic_shooter] run damage @s 5 minecraft:player_attack by @s
    execute unless score @s timer matches 50.. at @s run function swords:swords/gun_raytrace