execute as @s in minecraft:overworld run teleport ~ ~ ~
particle minecraft:portal ~ ~ ~ 0 0 0 0 1
execute as @s run function swords:swords/clear_area
advancement revoke @s only swords:handheld_portal_overworld