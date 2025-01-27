scoreboard players remove @s sniper_cooldown 1
execute if score @s sniper_cooldown matches 1.. run return run advancement revoke @s only swords:sniper_cooldown
scoreboard players reset @s sniper_cooldown