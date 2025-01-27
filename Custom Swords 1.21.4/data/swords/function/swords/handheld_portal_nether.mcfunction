execute as @s in minecraft:the_nether run teleport ~ ~ ~
particle minecraft:portal ~ ~ ~ 0 0 0 0 1
execute as @s run function swords:swords/clear_area
advancement revoke @s only swords:handheld_portal_nether
