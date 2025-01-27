    advancement revoke @s only swords:ice_rod
    summon marker ~ ~ ~ {Tags:["ice_marker"]}
    data modify entity @n[tag=ice_marker,distance=..0.01] Rotation set from entity @s Rotation

    execute unless score @s sniper_cooldown matches 1.. anchored eyes as @n[tag=ice_marker,distance=..0.01] at @s run function swords:swords/ice_rod_ray

advancement revoke @s only swords:ice_cooldown
scoreboard players set @s ice_cooldown 2
tag @s add ice_shoot
