advancement revoke @s only krc_core:valvarad_rider
function #krc_core:pre_check/valvarad_rider
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/valvarad_rider

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:machwheel_ride_chemy_card"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gutsshovel_ride_chemy_card_v"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gekiocopter_ride_chemy_card_v"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:metal_machwheel_ride_chemy_card"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:daiohni_gt_ride_chemy_card"}] run scoreboard players set @s krc.form1n 4
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/valvarad_rider
advancement grant @s only krc_core:player_transformed