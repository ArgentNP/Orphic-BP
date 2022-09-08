execute @a ~ ~ ~ tag @s remove request_perks
execute @a ~ ~ ~ tag @s remove request_rules
execute @a ~ ~ ~ tag @s remove request_landmarks
event entity @e[type=custom:npc,tag=!ignore] custom:despawn
execute @a ~ ~ ~ scoreboard players set @a entityWarning 1
execute @a ~ ~ ~ structure load npc_warn ~ ~ ~ 0_degrees none