// called from tick.json
// creates the needed scoreboard objects (dummy).
scoreboard objectives add playerPower dummy
scoreboard objectives add soundPower dummy
scoreboard players add @a[tag=is_sneaking] playerPower 0
scoreboard players add @a[tag=is_sneaking] soundPower 0
// playerPower handles the power of the player, it may be used as a second-obj for a timer aswell.
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ scoreboard players add @s playerPower 1
// playerPower is used as a timer to display the right particle 'custom:charge'.
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ particle custom:charge_progress ~ ~ ~
execute @a[tag=is_sneaking,scores={playerPower=40}] ~ ~ ~ particle custom:charge
// soundPower is used as a timer to play the 'beacon.ambient' to all players.
execute @a[tag=is_sneaking] ~ ~ ~ scoreboard players add @s soundPower 1
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={soundPower=40..}] ~ ~ ~ playsound beacon.ambient @a ~ ~ ~ 500 2
// this will notify the player when it's sneaking.
execute @a[tag=is_sneaking,scores={playerPower=95..99}] ~ ~ ~ playsound ambient.charge.success @s ~ ~ ~ 500
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§f? Perk is being charged §e"},{"score":{"name":"@s","objective":"playerPower"}},{"text":"§6/§e100§f ?"}]}
execute @a[tag=is_sneaking,scores={playerPower=99}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§f? Your perk is charged. §7Unsneak"}]}
execute @a[tag=is_sneaking,scores={playerPower=98}] ~ ~ ~ particle custom:charge_success
// in case the player unsneak before the perk is fully recharged.
execute @a[tag=!is_sneaking,scores={playerPower=1..99}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c? Failed to charge. §7Sneak to charge"}]}
execute @a[tag=!is_sneaking,scores={playerPower=1..99}] ~ ~ ~ playsound ambient.charge.fail @s ~ ~ ~ 500
execute @a[tag=!is_sneaking,scores={playerPower=1..99}] ~ ~ ~ particle custom:charge_fail ~ ~ ~ 
execute @a[tag=!is_sneaking,scores={playerPower=1..99}] ~ ~ ~ scoreboard players set @s playerPower 0
