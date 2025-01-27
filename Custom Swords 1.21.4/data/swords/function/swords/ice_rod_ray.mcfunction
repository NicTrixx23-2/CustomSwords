   
    tag @s add ice_shoot 
    particle dust_color_transition{from_color:[0.51, 0.914, 0.988], scale:4.0, to_color:[0.918, 0.996, 1.0]} ~ ~ ~ 0.0 0.0 0.0 0 1 force
    tp @s ^ ^ ^0.5
    scoreboard players add @s timer 1
    kill @s[scores={timer=150..}]
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!ice_shoot] run effect give @p slowness 6 255 true
    execute positioned ~ ~0 ~ as @e[distance=..1.5,tag=!ice_shoot] run effect give @p slowness 6 255 true
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!ice_shoot] run effect give @p slowness 6 255 true
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!ice_shoot] at @p run particle dust_color_transition{from_color:[0.51, 0.914, 0.988], scale:4.0, to_color:[0.918, 0.996, 1.0]} ~ ~ ~ 0.0 0.0 0.0 0 1 force
    execute positioned ~ ~0 ~ as @e[distance=..1.5,tag=!ice_shoot] at @p run particle dust_color_transition{from_color:[0.51, 0.914, 0.988], scale:4.0, to_color:[0.918, 0.996, 1.0]} ~ ~ ~ 0.0 0.0 0.0 0 1 force
    execute positioned ~ ~1 ~ as @e[distance=..1.5,tag=!ice_shoot] at @p run particle dust_color_transition{from_color:[0.51, 0.914, 0.988], scale:4.0, to_color:[0.918, 0.996, 1.0]} ~ ~ ~ 0.0 0.0 0.0 0 1 force
    execute unless score @s timer matches 150.. at @s run function swords:swords/ice_rod_ray
    execute if score @s timer matches 150 as @p[tag=ice_shoot] run function swords:swords/tag_remover
