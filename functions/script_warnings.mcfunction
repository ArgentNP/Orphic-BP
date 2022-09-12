scoreboard objectives add entityWarning dummy
scoreboard players add @a entityWarning 0
execute @a[scores={entityWarning=1}] ~ ~ ~ dialogue open @e[type=custom:npc,tag=ignore] @s
execute @e[type=custom:heart] ~ ~ ~ effect @e[family=!monster,r=4] regeneration 1 2 false
execute @e[type=custom:heart] ~ ~ ~ effect @a[r=4] saturation 1 2 true