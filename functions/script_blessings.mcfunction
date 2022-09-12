execute @s[scores={playerPower=100}] ~ ~ ~ tag @s add hermes_perk
execute @s[scores={playerPower=100}] ~ ~ ~ summon custom:heart
execute @s[scores={playerPower=100}] ~ ~ ~ particle custom:charge_success ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ playsound beacon.activate @a ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ scoreboard players set @s playerPower 0