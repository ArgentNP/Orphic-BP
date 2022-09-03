execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ particle custom:poison ~ ~1 ~
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ scoreboard players add @s playerPower 1
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ effect @a[r=10] poison 0 12 true
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ fill ~5 ~5 ~5 ~-5 ~-5 ~-5 copper_ore 0 replace iron_ore
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ fill ~5 ~5 ~5 ~-5 ~-5 ~-5 mossy_cobblestone 0 replace cobblestone
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ fill ~5 ~5 ~5 ~-5 ~-5 ~-5 mossy_cobblestone_stairs 0 replace stone_stairs
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ fill ~5 ~5 ~5 ~-5 ~-5 ~-5 mossy_stone_brick_stairs 0 replace stonebrick
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=10..12}] ~ ~ ~ effect @a[r=7] night_vision 17 0 true
execute @e[tag=!relic_falling,type=custom:relic,tag=!relic_true] ~ ~ ~ tp @p[tag=relic,c=1] ~ ~ ~
execute @e[tag=!relic_falling,type=custom:relic,tag=!relic_true] ~ ~ ~ tag @s add relic_true
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ effect @p[tag=relic,r=1] invisibility 1 0 true
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ effect @p[tag=relic,r=1] resistance 1 1 true
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ title @p[tag=relic,r=1,scores={playerPower=100}] actionbar  §aAchlys's Relic§f is protecting you.
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ title @p[tag=relic,r=1,scores={playerPower=0}] actionbar  §aAchlys's Relic§f is protecting you.
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=10..12}] ~ ~ ~ execute @a[r=7] ~ ~ ~ particle custom:poison ~ ~0.3 ~
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=10..12}] ~ ~ ~ playsound random.potion.brewed @a ~ ~ ~ 500
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=120..122}] ~ ~ ~ playsound ambient.crimson_forest.loop @a ~ ~ ~ 500
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=240..242}] ~ ~ ~ playsound ambient.crimson_forest.loop @a ~ ~ ~ 500
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=360}] ~ ~ ~ stopsound @a ambient.crimson_forest.loop
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ execute @e[family=monster,r=7] ~ ~ ~ particle custom:poison ~ ~1 ~
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ effect @e[family=monster,r=7] wither 3 5 true
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ execute @e[type=xp_orb,r=6,c=1] ~ ~ ~ particle custom:poison ~ ~0.5 ~
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ execute @e[type=xp_orb,r=6,c=1] ~ ~ ~ summon lightning_bolt
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ execute @e[type=xp_orb,r=6,c=1] ~ ~ ~ fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air 0 replace fire
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ execute @e[type=xp_orb,r=6,c=1] ~ ~ ~ execute @a[r=10] ~ ~ ~ particle custom:charge_success
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ execute @e[type=xp_orb,r=6,c=1] ~ ~ ~ execute @a[r=10] ~ ~ ~ effect @s speed 2 1 true
execute @e[tag=!relic_falling,type=custom:relic] ~ ~ ~ execute @e[type=xp_orb,r=6,c=1] ~ ~ ~ kill @s
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=120..}] ~ ~ ~ particle custom:poison ~ ~0.5 ~
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=240..}] ~ ~ ~ particle custom:poison ~ ~1.5 ~
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=350..352}] ~ ~ ~ playanimation @s animation.relic.death
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=360..}] ~ ~ ~ tag @p remove relic
execute @e[tag=!relic_falling,type=custom:relic,scores={playerPower=360..}] ~ ~ ~ event entity @s custom:clear