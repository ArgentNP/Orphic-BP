execute @s[scores={playerPower=!100}] ~ ~ ~ title @s actionbar §cYour perk is not charged. §7Sneak to charge
execute @s[scores={playerPower=100}] ~ ~ ~ tag @s add ignore_feedback
execute @s[scores={playerPower=100}] ~ ~ ~ effect @s resistance 10 200 true
execute @s[scores={playerPower=100}] ~ ~ ~ effect @s strength 10 1 true
execute @s[scores={playerPower=100}] ~ ~ ~ effect @s hunger 3 200 true
execute @s[scores={playerPower=100}] ~ ~ ~ effect @s darkness 5 200 false
execute @s[scores={playerPower=100}] ~ ~ ~ title @s actionbar §f Rampage gifted you strength and fear.
execute @s[scores={playerPower=100}] ~ ~ ~ playsound slightly_angry.warden @s ~ ~ ~ 500 0.7
execute @s[scores={playerPower=100}] ~ ~ ~ execute @e[family=monster,r=10] ~ ~ ~ playsound mob.zombie.woodbreak @a ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ execute @e[family=monster,r=10] ~ ~ ~ damage @s 10
execute @s[scores={playerPower=100}] ~ ~ ~ tellraw @a[r=7,tag=!ignore_feedback] {"rawtext":[{"text":"§c Rampage Perk by §l"},{"selector":"@s"}]}
execute @s[scores={playerPower=100}] ~ ~ ~ tellraw @a[r=7,tag=!ignore_feedback] {"rawtext":[{"text":"§fYour power was charged to §e 100§f."}]}
execute @s[scores={playerPower=100}] ~ ~ ~ execute @a[r=7,tag=!ignore_feedback] ~ ~ ~ particle custom:charge_success
execute @s[scores={playerPower=100}] ~ ~ ~ playsound ambient.charge.success @a[r=7,tag=!ignore_feedback]
execute @s[scores={playerPower=100}] ~ ~ ~ scoreboard players set @a[r=7,tag=!ignore_feedback] playerPower 100
execute @s[scores={playerPower=100}] ~ ~ ~ particle custom:charge_success ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ tag @s remove ignore_feedback
execute @s[scores={playerPower=100}] ~ ~ ~ scoreboard players set @s playerPower 0