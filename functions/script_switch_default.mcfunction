scoreboard objectives add entityNpc dummy
scoreboard objectives add entityMain dummy
scoreboard players add @a entityMain 0
scoreboard players add @e[type=custom:npc,tag=!ignore] entityNpc 1
execute @e[tag=is_swimming,scores={playerPerk=7}] ~ ~ ~ kill @e[type=thrown_trident,r=3]
execute @e[tag=is_swimming,scores={playerPerk=7}] ~ ~ ~ particle custom:speed ~ ~ ~
execute @e[type=custom:asetroid] ~ ~ ~ particle custom:fire ~ ~ ~
execute @e[type=custom:npc] ~ ~ ~ scoreboard players add @e[type=custom:npc,tag=!ignore,r=2] entityNpc 2
execute @e[type=custom:npc,scores={entityNpc=1300..}] ~ ~ ~ event entity @s custom:despawn