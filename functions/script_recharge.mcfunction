scoreboard objectives add playerPower dummy
scoreboard players add @a[tag=is_sneaking] playerPower 0
execute @a[tag=!staffMode,tag=is_sneaking,tag=!agility_perk,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={playerPerk=1..}] ~ ~ ~  scoreboard players add @s playerPower 1
execute @a[tag=!staffMode,tag=is_sneaking,tag=!agility_perk,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={playerPerk=3}] ~ ~ ~ scoreboard players add @s playerPower 1
execute @a[tag=!staffMode,tag=is_sneaking,tag=!agility_perk,scores={playerPower=..90}] ~ ~ ~ particle custom:charge_progress ~ ~ ~
execute @a[tag=!staffMode,tag=is_sneaking,tag=!agility_perk,scores={playerPower=..99}] ~ ~ ~ playsound beacon.ambient @a ~ ~ ~ 500 2
execute @a[tag=!staffMode,tag=is_sneaking,tag=!agility_perk,scores={playerPower=90..92}] ~ ~ ~ playsound ambient.charge.success @s ~ ~ ~ 500
execute @a[tag=!staffMode,tag=is_sneaking,tag=!agility_perk,scores={playerPower=..99}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§f Perk is being charged §e"},{"score":{"name":"@s","objective":"playerPower"}},{"text":"§6/§e100§f "}]}
execute @a[tag=!staffMode,tag=is_sneaking,tag=!agility_perk,scores={playerPower=98..99}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§f Your perk is charged. §7Unsneak"}]}
execute @a[tag=!staffMode,tag=is_sneaking,tag=!agility_perk,scores={playerPower=98..99}] ~ ~ ~ particle custom:charge_success
execute @a[tag=!staffMode,tag=!is_sneaking,tag=!agility_perk,scores={playerPower=1..99}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c Failed to charge. §7Sneak to charge"}]}
execute @a[tag=!staffMode,tag=!is_sneaking,tag=!agility_perk,scores={playerPower=1..99}] ~ ~ ~ playsound ambient.charge.fail @s ~ ~ ~ 500
execute @a[tag=!staffMode,tag=!is_sneaking,tag=!agility_perk,scores={playerPower=1..99}] ~ ~ ~ particle custom:charge_fail ~ ~ ~
execute @a[tag=!staffMode,tag=!is_sneaking,tag=!agility_perk,scores={playerPower=1..99}] ~ ~ ~ scoreboard players set @s playerPower 0