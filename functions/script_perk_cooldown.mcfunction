execute @a[tag=!staffMode] ~ ~ ~ replaceitem entity @s slot.hotbar 8 custom:phone 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
scoreboard objectives add playerPerk dummy
scoreboard players add @a playerPerk 0
execute @a[tag=!staffMode,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={playerPerk=1}] ~ ~ ~ replaceitem entity @s slot.hotbar 7 custom:hermes_perk_locked 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @a[tag=!staffMode,scores={playerPower=100}]  ~ ~ ~ execute @s[scores={playerPerk=1}] ~ ~ ~ replaceitem entity @s slot.hotbar 7 custom:herme_wings_perk 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @a[tag=!staffMode,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={playerPerk=2}] ~ ~ ~ replaceitem entity @s slot.hotbar 7 custom:achlys_wisdom_locked 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @a[tag=!staffMode,scores={playerPower=100}]  ~ ~ ~ execute @s[scores={playerPerk=2}] ~ ~ ~ replaceitem entity @s slot.hotbar 7 custom:achlys_wisdom_perk 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @a[tag=!staffMode,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={playerPerk=3}] ~ ~ ~ replaceitem entity @s slot.hotbar 7 custom:hebe_locked 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @a[tag=!staffMode,scores={playerPower=100}]  ~ ~ ~ execute @s[scores={playerPerk=3}] ~ ~ ~ replaceitem entity @s slot.hotbar 7 custom:hebe_perk 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @a[tag=!staffMode,scores={playerPower=..99}] ~ ~ ~ execute @s[scores={playerPerk=4}] ~ ~ ~ replaceitem entity @s slot.hotbar 7 custom:agility_locked 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @a[tag=!staffMode,scores={playerPower=100}]  ~ ~ ~ execute @s[scores={playerPerk=4}] ~ ~ ~ replaceitem entity @s slot.hotbar 7 custom:agility_perk 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}