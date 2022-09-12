execute @s[scores={playerPower=!100}] ~ ~ ~ title @s actionbar §cYour perk is not charged. §7Sneak to charge
execute @s[scores={playerPower=100}] ~ ~ ~ title @s actionbar  §fYou are facing a block Can't teleport
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 effect @p speed 1 2 true
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 teleport @s ^ ^ ^1
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ playsound ambient.sarrow_sounds @a ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ particle custom:burst ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ summon custom:lantern ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ damage @s 24
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 teleport @s ^ ^ ^1
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ playsound ambient.sarrow_sounds @a ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ particle custom:burst ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ summon custom:lantern ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ damage @s 24
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 teleport @s ^ ^ ^1
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ playsound ambient.sarrow_sounds @a ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ particle custom:burst ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ summon custom:lantern ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ damage @s 24
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 teleport @s ^ ^ ^1
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ playsound ambient.sarrow_sounds @a ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ particle custom:burst ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ summon custom:lantern ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 execute @e[type=!player,r=2] ~ ~ ~ damage @s 24
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 title @s actionbar  §dYou were teleported forward damaging mobs.
execute @s[scores={playerPower=100}] ~ ~ ~ detect ^ ^1 ^1 air 0 scoreboard players set @s playerPower 0