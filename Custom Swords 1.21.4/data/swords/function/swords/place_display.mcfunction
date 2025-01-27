# Summon an invisible armor stand
execute as @p at @s run summon armor_stand ~ ~-1 ~ {Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["floor_display"],NoGravity:1b,CustomName:'{"text":"FloorDisplay"}'}
tp @n[tag=floor_display] ~ ~-1 ~ facing entity @p eyes 