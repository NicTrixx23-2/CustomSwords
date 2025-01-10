tag @s add am_the_attacker
advancement revoke @s only swords:deal_damage
execute if predicate swords:holding_shulker_sword as @e[distance=..10,tag=!am_the_attacker] run function swords:swords/shulker
execute if predicate swords:holding_cookie_sword as @e[distance=..10,tag=!am_the_attacker] run function swords:swords/cookie
tag @s remove am_the_attacker
