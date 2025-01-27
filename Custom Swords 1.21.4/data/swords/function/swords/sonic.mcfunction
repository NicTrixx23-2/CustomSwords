    advancement revoke @s only swords:warden_sword
    summon marker ~ ~ ~ {Tags:["wasd.sonic_boom_marker"]}
    data modify entity @n[tag=wasd.sonic_boom_marker,distance=..0.01] Rotation set from entity @s Rotation

    execute unless score @s impulse_cooldown matches 1.. anchored eyes as @n[tag=wasd.sonic_boom_marker,distance=..0.01] at @s run function swords:swords/sonic_raytrace

advancement revoke @s only swords:warden_cooldown
scoreboard players set @s impulse_cooldown 2