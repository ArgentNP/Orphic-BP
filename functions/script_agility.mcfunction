execute @s[scores={playerPower=!100}] ~ ~ ~ title @s actionbar §cYour perk is not charged. §7Sneak to charge
execute @s[scores={playerPower=100}] ~ ~ ~ playsound beacon.activate @s ~ ~ ~ 500 2
execute @s[scores={playerPower=100}] ~ ~ ~ playsound beacon.power @s ~ ~ ~ 500 1
execute @s[scores={playerPower=100}] ~ ~ ~ tag @s add agility_perk
execute @s[scores={playerPower=100}] ~ ~ ~ scoreboard players set @s playerPower 0