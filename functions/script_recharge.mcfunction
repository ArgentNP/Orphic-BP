# creates the needed scoreboard objects (dummy).
scoreboard objectives add playerPower dummy
scoreboard objectives add particlePower dummy
scoreboard objectives add soundPower dummy
scoreboard players add @a playerPower 0
scoreboard players add @a particlePower 0
scoreboard players add @a soundPower 0

# playerPower handles the power of the player, it may be used as a second-obj for a timer aswell.
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ scoreboard players add @s playerPower 1

# particlePower is used as a timer to display the right particle 'custom:charge'.
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ scoreboard players add @s particlePower 1
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={particlePower=60..}] ~ ~ ~ particle custom:charge
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={particlePower=60..}] ~ ~ ~ scoreboard players set @s particlePower 0

# soundPower is used as a timer to play the 'beacon.ambient' to all players.
execute @a[tag=is_sneaking] ~ ~ ~ scoreboard players add @s soundPower 1
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={soundPower=40..}] ~ ~ ~ playsound beacon.ambient @a ~ ~ ~ 500 2

# this will notify the player when it's sneaking.
execute @a[tag=is_sneaking,scores={playerPower=..99}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"Keep sneaking to recharge your perk."}]}
execute @a[tag=is_sneaking,scores={playerPower=99}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"Unsneak, your perk is fully recharged."}]}

# in case the player unsneak before the perk is fully recharged.
execute @a[tag=!is_sneaking,scores={playerPower=1..99}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"Failed recharging, sneak and don't move."}]}
execute @a[tag=!is_sneaking,scores={playerPower=1..99}] ~ ~ ~ playsound beacon.deactivate @s ~ ~ ~ 500
execute @a[tag=!is_sneaking,scores={playerPower=1..99}] ~ ~ ~ scoreboard players set @s playerPower 0
