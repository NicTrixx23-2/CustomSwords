tag @s add flame_proof
execute as @e[tag=!flame_proof,distance=..7] run damage @s 3 in_fire
execute as @e[tag=!flame_proof,distance=..7] at @e[tag=!flame_proof,distance=..7] run particle minecraft:flame ^ ^ ^ .1 .1 .1 1 20
tag @s remove flame_proof