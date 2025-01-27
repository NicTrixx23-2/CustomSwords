summon armor_stand ^ ^2 ^1 {Tags:["As0"],Invisible:1b,NoBasePlate:1b,HandItems:[{id:"minecraft:shield",count:1},{id:"minecraft:shield",count:1}],Pose:{LeftArm:[90f,0f,0f],RightArm:[90f,0f,0f]}}
summon armor_stand ^ ^2 ^1 {Tags:["As1"],Invisible:1b,NoBasePlate:1b,HandItems:[{id:"minecraft:shield",count:1},{id:"minecraft:shield",count:1}],Pose:{LeftArm:[90f,0f,0f],RightArm:[90f,0f,0f]}}
schedule function swords:swords/kill_shield 10s
tp @n[tag=As0] ^-0.4 ^ ^2 facing ^15 ^ ^3
tp @n[tag=As1] ^0.4 ^ ^2 facing ^15 ^ ^3
advancement revoke @s only swords:deployable_shield