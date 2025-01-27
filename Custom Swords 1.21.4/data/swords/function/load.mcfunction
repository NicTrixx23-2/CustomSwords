recipe give @a swords:shulker_sword
recipe give @a swords:cookie_sword
recipe give @a swords:fireball_powder
recipe give @a swords:air_taxi
recipe give @a swords:tp_dust
recipe give @a swords:evocation_wand
recipe give @a swords:warden_sword
recipe give @a swords:lightning_sword
recipe give @a swords:handheld_portal_nether
recipe give @a swords:overworld 
recipe give @a swords:gun
recipe give @a swords:gan

tellraw @a {"text":"Swords Loaded","color":"green","bold":true}
execute as @p run title @s title {"text":"Hello! Have Fun With this datapack","color":"green","bold":true}
scoreboard objectives add timer dummy
scoreboard objectives add impulse_cooldown dummy
scoreboard objectives add sniper_cooldown dummy
scoreboard objectives add variables dummy
scoreboard objectives add rng dummy