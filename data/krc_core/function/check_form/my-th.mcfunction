advancement revoke @s only krc_core:my-th
function #krc_core:pre_check/my-th
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/my-th

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_1"}] run scoreboard players set @s krc.form1n 0
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_2"}] run scoreboard players set @s krc.form1n 1
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_3"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_4"}] run scoreboard players set @s krc.form1n 3
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_5"}] run scoreboard players set @s krc.form1n 4
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_6"}] run scoreboard players set @s krc.form1n 5
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_7"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_8"}] run scoreboard players set @s krc.form1n 7
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_9"}] run scoreboard players set @s krc.form1n 8
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_10"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_11"}] run scoreboard players set @s krc.form1n 10
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_12"}] run scoreboard players set @s krc.form1n 11
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_1_origin"}] run scoreboard players set @s krc.form1n 12
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ride_x_eggs_1_maou"}] run scoreboard players set @s krc.form1n 13
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:upgrade_form"}] run scoreboard players set @s krc.form1n 14
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:super_form"}] run scoreboard players set @s krc.form1n 15
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:final_form"}] run scoreboard players set @s krc.form1n 16
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:movie_form"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:harinezumi_seed_x_egg"}] run scoreboard players set @s krc.form1n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zou_seed_x_egg"}] run scoreboard players set @s krc.form1n 19
# execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hyper_battle_form"}] run scoreboard players set @s krc.form1n 20
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/my-th
advancement grant @s only krc_core:player_transformed