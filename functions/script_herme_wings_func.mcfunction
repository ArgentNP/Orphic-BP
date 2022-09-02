execute @a[tag=hermes_get] ~ ~ ~ execute @s[tag=hermes_ready] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 air
execute @a[tag=hermes_get] ~ ~ ~ effect @s slow_falling 0 1 true
execute @a[tag=hermes_get] ~ ~ ~ tag @s remove is_gliding
execute @a[tag=hermes_get] ~ ~ ~ scoreboard players set @s playerPower 0
execute @a[tag=hermes_get] ~ ~ ~ particle custom:charge_success ~ ~ ~
execute @a[tag=hermes_get] ~ ~ ~ tag @s remove hermes_ready
execute @a[tag=hermes_get] ~ ~ ~ tag @s remove hermes_sub
execute @a[tag=hermes_get] ~ ~ ~ tag @s remove hermes_perk
execute @a[tag=hermes_get] ~ ~ ~ event entity @s custom:remove_hermes
execute @a[tag=hermes_get] ~ ~ ~ execute @s[tag=!hermes_perk,tag=!is_gliding,tag=!hermes_sub,tag=!hermes_ready] ~ ~ ~  tag @p remove hermes_get
execute @a[tag=!hermes_get,tag=hermes_ready] ~ ~ ~ particle custom:feather ~ ~0.5 ~