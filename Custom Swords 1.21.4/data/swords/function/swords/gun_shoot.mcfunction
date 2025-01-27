    advancement revoke @s only swords:gun
    summon marker ~ ~ ~ {Tags:["gun_marker"]}
    data modify entity @n[tag=gun_marker,distance=..0.01] Rotation set from entity @s Rotation
    execute as @n[tag=gun_marker,distance=..0.01] at @s run function swords:swords/gun_raytrace