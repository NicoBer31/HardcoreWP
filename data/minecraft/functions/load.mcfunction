# weather
weather clear
# time
time set day
# effect
effect give @a blindness 5 255
effect give @a slowness 5 255
# recipe
recipe give @a *
# title
say Reloading
title @a title [{"text": " Reloading! ","color": "red"}]
# recipe
recipe give @a hardcore:apple
recipe give @a hardcore:arrow
recipe give @a hardcore:blaze_spawn_egg
recipe give @a hardcore:brown_dye_red
recipe give @a hardcore:brown_dye_orange
recipe give @a hardcore:bundle
recipe give @a hardcore:chain
recipe give @a hardcore:chainmail_boots
recipe give @a hardcore:chainmail_chestplate
recipe give @a hardcore:chainmail_helmet
recipe give @a hardcore:chainmail_leggings
recipe give @a hardcore:charcoal
recipe give @a hardcore:coal
recipe give @a hardcore:creeper_spawn_egg
recipe give @a hardcore:deepslate_from_cobbled_craft
recipe give @a hardcore:deepslate_from_cobbled_cutt
recipe give @a hardcore:diamond_from_light_blue_dye
recipe give @a hardcore:diamond_horse_armor
recipe give @a hardcore:duplicate_echo_shard
recipe give @a hardcore:duplicate_fireworks
recipe give @a hardcore:duplicate_iron
recipe give @a hardcore:duplicate_netherite
recipe give @a hardcore:duplicate_phantom_membrane
recipe give @a hardcore:duplicate_quartz
recipe give @a hardcore:duplicate_reinforced_echo_shard
recipe give @a hardcore:duplicate_slime
recipe give @a hardcore:duplicate_torch
recipe give @a hardcore:duplicate_upgrade_base
recipe give @a hardcore:duplicate_warden_carapace
recipe give @a hardcore:elytra
recipe give @a hardcore:emerald
recipe give @a hardcore:ender_pearl
recipe give @a hardcore:enderman_spawn_egg
recipe give @a hardcore:glided_blackstone
recipe give @a hardcore:gold_from_dye
recipe give @a hardcore:golden_horse_armor
recipe give @a hardcore:green_dye
recipe give @a hardcore:iron_horse_armor
recipe give @a hardcore:lapis_from_dye
recipe give @a hardcore:leather_horse_armor
recipe give @a hardcore:light
recipe give @a hardcore:nether_wart
recipe give @a hardcore:netherite_from_diamond
recipe give @a hardcore:netherite_pickaxe_diamond
recipe give @a hardcore:notch_apple
recipe give @a hardcore:oak_log_from_planks
recipe give @a hardcore:obsidian
recipe give @a hardcore:op_gapples
recipe give @a hardcore:op_notch_apples
recipe give @a hardcore:petrified_oak_slab
recipe give @a hardcore:planks_from_sticks
recipe give @a hardcore:rabbit_hide_from_leather
recipe give @a hardcore:redstone_nether_wart
recipe give @a hardcore:saddle
recipe give @a hardcore:sapling_from_stick
recipe give @a hardcore:shulker_box
recipe give @a hardcore:skeleton_spawn_egg
recipe give @a hardcore:spawner
recipe give @a hardcore:spruce_log_from_planks
recipe give @a hardcore:sticks_from_sapling
recipe give @a hardcore:stone_from_cobble_craft
recipe give @a hardcore:stone_from_cobble_cutt
recipe give @a hardcore:totem_of_undying
recipe give @a hardcore:wool_to_string
recipe give @a hardcore:zombie_spawn_egg
#recipe give @a hardcore
# enchant
enchant @a aqua_affinity
enchant @a channeling
enchant @a depth_strider
enchant @a efficiency 5
enchant @a mending
enchant @a unbreaking 3
enchant @a feather_falling 4
enchant @a flame
enchant @a fortune 3
enchant @a infinity
enchant @a frost_walker 2
enchant @a impaling 5
enchant @a looting 3
enchant @a knockback 2
enchant @a loyalty 3
enchant @a luck_of_the_sea 3
enchant @a lure 3
enchant @a thorns 3
enchant @a soul_speed 3
enchant @a sharpness 5
enchant @a riptide 3
enchant @a respiration 3
enchant @a quick_charge 3
enchant @a punch 2
enchant @a multishot
enchant @a piercing 4
enchant @a power 5
enchant @a protection 4
enchant @a fire_protection 4
enchant @a blast_protection 4
enchant @a projectile_protection 4
enchant @a fire_aspect 2
# advancements
advancement grant @a only hardcore:start/datapack_user
# function
function tick
