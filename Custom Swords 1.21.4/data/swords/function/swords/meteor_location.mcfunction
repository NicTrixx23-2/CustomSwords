scoreboard players add @s timer 1
scoreboard players add @s variables 1
execute as @s[scores={variables=1}] store result score @s rng run random value 2..7
execute if score @s variables >= @s rng run function swords:swords/meteor_rng
kill @s[scores={timer=100..}]