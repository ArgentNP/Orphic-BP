execute @s[scores={playerPower=!100}] ~ ~ ~ title @s actionbar §cYour perk is not charged. §7Sneak to charge
execute @s[scores={playerPower=100}] ~ ~ ~ effect @s regeneration 5 2 true
execute @s[scores={playerPower=100}] ~ ~ ~ effect @s saturation 5 1 true
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 wheat 7 replace wheat 6
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 wheat 6 replace wheat 5
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 wheat 5 replace wheat 4
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 wheat 4 replace wheat 3
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 wheat 3 replace wheat 2
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 wheat 2 replace wheat 1
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 wheat 1 replace wheat 0
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 carrots 7 replace carrots 6
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 carrots 6 replace carrots 5
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 carrots 5 replace carrots 4
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 carrots 4 replace carrots 3
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 carrots 3 replace carrots 2
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 carrots 2 replace carrots 1
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 carrots 1 replace carrots 0
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 potatoes 7 replace potatoes 6
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 potatoes 6 replace potatoes 5
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 potatoes 5 replace potatoes 4
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 potatoes 4 replace potatoes 3
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 potatoes 3 replace potatoes 2
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 potatoes 2 replace potatoes 1
execute @s[scores={playerPower=100}] ~ ~ ~ fill ~3 ~3 ~3 ~-3 ~-3 ~-3 potatoes 1 replace potatoes 0
execute @s[scores={playerPower=100}] ~ ~ ~ effect @e[family=!monster,r=5,type=!player] instant_health 1 10 true
execute @s[scores={playerPower=100}] ~ ~ ~ execute @e[family=!monster,r=5] ~ ~ ~ particle minecraft:villager_happy ~ ~1 ~
execute @s[scores={playerPower=100}] ~ ~ ~ particle custom:charge_success ~ ~ ~
execute @s[scores={playerPower=100}] ~ ~ ~ title @s actionbar  §aAll crops were upgraded and mobs healed
execute @s[scores={playerPower=100}] ~ ~ ~ scoreboard players set @s playerPower 0