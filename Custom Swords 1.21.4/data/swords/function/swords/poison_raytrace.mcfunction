particle flame ^ ^1.3 ^
    tp @s ^ ^ ^0.5
    scoreboard players add @s timer 1
    kill @s[scores={timer=30..}]
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!wasd.sonic_shooter] run effect give @s poison 5 2
    execute positioned ~ ~0 ~ as @e[distance=..1.5,tag=!wasd.sonic_shooter] run effect give @s poison 5 2
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!wasd.sonic_shooter] run effect give @s poison 5 2
    execute unless score @s timer matches 30.. at @s run function swords:swords/poison_raytrace
