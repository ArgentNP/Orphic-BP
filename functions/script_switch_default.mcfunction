scoreboard objectives add entityNpc dummy
scoreboard players add @e[type=custom:npc,tag=!ignore] entityNpc 1
execute @e[type=custom:npc,scores={entityNpc=600..}] ~ ~ ~ event entity @s custom:despawn