    advancement revoke @s only swords:poison_rod
    summon marker ~ ~ ~ {Tags:["poison_ray"]}
    data modify entity @n[tag=poison_ray,distance=..0.01] Rotation set from entity @s Rotation
    execute as @n[tag=poison_ray,distance=..0.01] at @s run function swords:swords/poison_raytrace
