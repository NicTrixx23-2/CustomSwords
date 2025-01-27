    advancement revoke @s only swords:sniper
    summon marker ~ ~ ~ {Tags:["sniper_marker"]}
    data modify entity @n[tag=sniper_marker,distance=..0.01] Rotation set from entity @s Rotation

    execute unless score @s sniper_cooldown matches 1.. anchored eyes as @n[tag=sniper_marker,distance=..0.01] at @s run function swords:swords/sniper_raytrace

advancement revoke @s only swords:sniper_cooldown
scoreboard players set @s sniper_cooldown 2
playsound entity.generic.explode master @a ~ ~ ~ 1 1 1
schedule function swords:swords/sniper_sound 1s
tag @s add sniper_shoot
execute if predicate swords:holding_sniper as @s run effect give @s minecraft:slowness 3 255 true