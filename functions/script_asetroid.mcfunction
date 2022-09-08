execute @s ~ ~ ~ particle minecraft:huge_explosion_emitter
execute @s ~ ~ ~ particle minecraft:huge_explosion_emitter
execute @s ~ ~ ~ fill ~5 ~5 ~5 ~-5 ~-5 ~-5 cobblestone 0 replace stone
execute @s ~ ~ ~ fill ~5 ~5 ~5 ~-5 ~-5 ~-5 dirt 2 replace dirt
execute @s ~ ~ ~ fill ~5 ~5 ~5 ~-5 ~-5 ~-5 dirt 2 replace grass
execute @s ~ ~ ~ fill ~5 ~5 ~5 ~-5 ~-5 ~-5 dirt 2 replace grass_path
execute @s ~ ~ ~ fill ~2 ~-2 ~2 ~-2 ~2 ~-2 air 0 replace cobblestone
execute @s ~ ~ ~ fill ~2 ~-2 ~2 ~-2 ~2 ~-2 air 0 replace dirt
execute @s ~ ~ ~ fill ~2 ~-2 ~2 ~-2 ~2 ~-2 air 0 replace sand
execute @s ~ ~ ~ fill ~2 ~-2 ~2 ~-2 ~2 ~-2 air 0 replace glass
execute @s ~ ~ ~ fill ~2 ~-2 ~2 ~-2 ~2 ~-2 air 0 replace leaves
execute @s ~ ~ ~ fill ~2 ~-2 ~2 ~-2 ~2 ~-2 air 0 replace log
execute @s ~ ~ ~ fill ~2 ~-2 ~2 ~-2 ~2 ~-2 air 0 replace log2
execute @s ~ ~ ~ playsound mob.zombie.woodbreak @a ~ ~ ~ 500
execute @s ~ ~ ~ playsound random.explode @a ~ ~ ~ 500
execute @s ~ ~ ~ summon lightning_bolt
execute @s ~ ~ ~ damage @a[r=3] 4 entity_explosion entity @s
execute @s ~ ~ ~ damage @e[type=!player,r=7] 25 entity_explosion entity @s
event entity @s custom:clear_asetroid