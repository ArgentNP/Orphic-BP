scoreboard objectives add playerSpeed dummy
scoreboard players add @a[tag=!agility_perk] playerSpeed 0
execute @a[tag=agility_perk,scores={playerSpeed=..170}] ~ ~ ~ scoreboard players add @s playerSpeed 1
execute @a[tag=agility_perk] ~ ~ ~ title @s actionbar  §bAgility §fis obtained
execute @a[tag=agility_perk] ~ ~ ~ particle custom:speed ~ ~0.5 ~
execute @a[tag=agility_perk] ~ ~ ~ effect @s speed 1 2 true
execute @a[tag=agility_perk] ~ ~ ~ effect @s weakness 1 0 true
execute @a[tag=agility_perk] ~ ~ ~ effect @s hunger 1 1 true
execute @a[tag=agility_perk,scores={playerSpeed=..160}] ~ ~ ~ detect ~ ~-3 ~ air 0 execute @a[tag=agility_perk,scores={playerSpeed=..160}] ~ ~ ~ detect ~ ~-2 ~ air 0 execute @a[tag=agility_perk] ~ ~ ~ detect ~ ~-1 ~ air 0 scoreboard players set @s playerSpeed 200
execute @a[tag=agility_perk,scores={playerSpeed=170..190}] ~ ~ ~ particle custom:charge_success ~ ~ ~
execute @a[tag=agility_perk,scores={playerSpeed=200..}] ~ ~ ~ particle custom:charge_fail ~ ~ ~
execute @a[tag=agility_perk,scores={playerSpeed=200..}] ~ ~ ~ damage @s 5 fall entity @s
execute @a[tag=agility_perk,scores={playerSpeed=200..}] ~ ~ ~ title @s actionbar  §bAgility§f was lost from falling
execute @a[scores={playerSpeed=170..}] ~ ~ ~ tag @s remove agility_perk
execute @a[tag=!agility_perk] ~ ~ ~ scoreboard players set @s playerSpeed 0