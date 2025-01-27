execute as @s anchored eyes facing ^ ^ ^ run particle minecraft:flame ^ ^ ^1 0.5 0 0.5 0 50 force
execute as @s anchored eyes facing ^ ^ ^ run particle minecraft:flame ^ ^ ^2 1 0 1 0 50 force
execute as @s anchored eyes facing ^ ^ ^ run particle minecraft:flame ^ ^ ^3 1.5 0 1.5 0 50 force

execute as @s at @s facing entity @e[type=!player,distance=..10] feet if entity @e[type=!player,distance=..5,dx=3,dz=3] run damage @n 5
