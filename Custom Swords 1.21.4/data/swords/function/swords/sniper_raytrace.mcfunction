   
    tag @s add sniper_shoot 
    particle white_smoke ^ ^1.3 ^
    tp @s ^ ^ ^0.5
    scoreboard players add @s timer 1
    kill @s[scores={timer=150..}]
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!sniper_shoot] run damage @s 20 minecraft:player_attack by @s
    execute positioned ~ ~ ~ as @e[distance=..1.5,tag=!sniper_shoot] run damage @s 20 minecraft:player_attack by @s
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!sniper_shoot] run damage @s 20 minecraft:player_attack by @s
    execute unless score @s timer matches 150.. at @s run function swords:swords/sniper_raytrace
    tag @s remove sniper_shoot