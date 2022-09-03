execute @s[scores={playerPower=!100}] ~ ~ ~ title @s actionbar §cYour perk is not charged. §7Sneak to charge
execute @s[scores={playerPower=100}] ~ ~ ~ summon custom:relic "§aAchlys's Relic" ~ ~1 ~
execute @s[scores={playerPower=100}] ~ ~ ~ playsound block.grindstone.use @s
execute @s[scores={playerPower=100}] ~ ~ ~ particle custom:charge_success ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ playsound random.potion.brewed @s
execute @s[scores={playerPower=100}] ~ ~ ~ tag @s add relic
execute @s[scores={playerPower=100}] ~ ~ ~ scoreboard players set @s playerPower 0