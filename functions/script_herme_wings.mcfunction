execute @s[scores={playerPower=100}] ~ ~ ~ tag @s add hermes_perk
execute @s[tag=hermes_perk,tag=empty_slot_chestplate] ~ ~ ~ tag @s add hermes_ready
execute @s[tag=hermes_perk,tag=hermes_ready] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 elytra 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=hermes_perk,tag=hermes_ready] ~ ~ ~ teleport @s ~ ~50 ~
execute @s[tag=hermes_perk,tag=hermes_ready] ~ ~ ~ effect @s slow_falling 1 0 false
execute @s[tag=hermes_perk,tag=hermes_ready] ~ ~ ~ title @s actionbar  §eStart gliding!
execute @s[tag=hermes_perk,tag=hermes_ready] ~ ~ ~ event entity @s custom:add_hermes
execute @s[tag=hermes_perk,tag=!empty_slot_chestplate] ~ ~ ~ tag @s add hermes_sub
execute @s[tag=hermes_perk,tag=hermes_sub] ~ ~ ~ teleport @s ~ ~20 ~
execute @s[tag=hermes_perk,tag=hermes_sub] ~ ~ ~ effect @s slow_falling 120 0 true
execute @s[tag=hermes_perk,tag=hermes_sub] ~ ~ ~ event entity @s custom:add_hermes
execute @s[tag=hermes_perk,tag=hermes_sub] ~ ~ ~ title @s actionbar  §7Your armour chest slot is busy, unable to glide.
title @s[tag=!hermes_perk] actionbar §cYour perk is not charged. §7Sneak to charge