advancement revoke @s only tokudata:transform/rider/gaim
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/gaim
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_henshin/gaim

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run scoreboard players set @s toku.form1 6
function tokudata:check_form/rider/sengoku_driver
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_lemon_energy"}] run scoreboard players set @s toku.form1 53
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_cherry_energy"}] run scoreboard players set @s toku.form1 54
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_peach_energy"}] run scoreboard players set @s toku.form1 55
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_melon_energy"}] run scoreboard players set @s toku.form1 56
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jimber_dragon_fruits_energy"}] run scoreboard players set @s toku.form1 57
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:marron_energy_lockseed"}] run scoreboard players set @s toku.form1 58
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dark_lemon_energy_lockseed"}] run scoreboard players set @s toku.form1 59
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kachidoki_lockseed"}] run scoreboard players set @s toku.form1 60
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kiwami_lockseed"}] run scoreboard players set @s toku.form1 61
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:basic_gaim_core"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:jimber_gaim_core"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gaim_yami"}] run scoreboard players set @s toku.form2 2
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
function #tokudata:post_check/rider/gaim
advancement grant @s only tokudata:player_transformed