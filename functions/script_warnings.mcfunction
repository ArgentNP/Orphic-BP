scoreboard objectives add entityWarning dummy
scoreboard players add @a entityWarning 0
execute @a[scores={entityWarning=1}] ~ ~ ~ dialogue open @e[type=custom:npc,tag=ignore] @s