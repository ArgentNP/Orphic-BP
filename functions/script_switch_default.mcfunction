scoreboard objectives add entityNpc dummy
scoreboard players add @e[type=custom:npc,tag=!ignore] entityNpc 1
execute @e[type=custom:asetroid] ~ ~ ~ particle custom:fire ~ ~ ~
execute @e[type=custom:npc] ~ ~ ~ scoreboard players add @e[type=custom:npc,tag=!ignore,r=2] entityNpc 2
execute @e[type=custom:npc,scores={entityNpc=1300..}] ~ ~ ~ event entity @s custom:despawn