advancement revoke @s only tokudata:transform/rider/zero-one
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/zero-one
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/zero-one

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rising_hopper_progrisekey"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:red_rising_hopper_progrisekey"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shining_hopper_progrisekey"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shining_assault_hopper_progrisekey"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:metalcluster_hopper_progrisekey"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:realize_rising_hopper_progrisekey"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hellrise_progrisekey"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:biting_shark_progrisekey"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:flaming_tiger_progrisekey"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:freezing_bear_progrisekey"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:breaking_mammoth_progrisekey"}] run scoreboard players set @s toku.form1 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sparking_giraffe_progrisekey"}] run scoreboard players set @s toku.form1 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:amazing_hercules_progrisekey"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:crushing_buffalo_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:exciting_stag_progrisekey"}] run scoreboard players set @s toku.form1 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gatling_hedgehog_progrisekey"}] run scoreboard players set @s toku.form1 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:trapping_spider_progrisekey"}] run scoreboard players set @s toku.form1 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:storming_penguin_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hopping_kangaroo_progrisekey"}] run scoreboard players set @s toku.form1 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:splashing_whale_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dynamaiting_lion_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:scouting_panda_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:invading_horseshoe_crab_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shooting_wolf_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:punching_kong_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rushing_cheetah_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:lightning_hornet_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fighting_jackal_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sting_scorpion_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:flying_falcon_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:burning_falcon_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:amazing_caucasus_progrisekey_zero_one"}] run scoreboard players set @s toku.form1 31
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/zero-one
advancement grant @s only tokudata:player_transformed