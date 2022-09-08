execute @s[scores={playerPower=100}] ~ ~ ~ tag @s add hermes_perk
execute @s[scores={playerPower=100}] ~ ~ ~ summon custom:asetroid "entity.string.asetroid.on_contact" ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ summon custom:asetroid "entity.string.asetroid.on_contact" ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ summon custom:asetroid "entity.string.asetroid.on_contact" ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ summon custom:asetroid "entity.string.asetroid.on_contact" ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ spreadplayers ~7 ~7 2 3 @e[type=custom:asetroid,c=3]
execute @s[scores={playerPower=100}] ~ ~ ~ execute @e[type=custom:asetroid,c=4] ~ ~ ~ tp @s ~ ~70 ~
execute @s[scores={playerPower=100}] ~ ~ ~ particle custom:charge_success
execute @s[scores={playerPower=100}] ~ ~ ~ title @s actionbar  §6Becareful! Asetroids are falling.
execute @s[scores={playerPower=100}] ~ ~ ~ event entity @e[type=custom:asetroid,c=4] custom:add_trigger
execute @s[scores={playerPower=100}] ~ ~ ~ scoreboard players set @s playerPower 0