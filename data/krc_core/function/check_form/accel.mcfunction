advancement revoke @s only krc_core:accel
function #krc_core:pre_check/accel
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/accel

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:accel_memory"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:accel_memory_bike"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:trial_memory"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:accel_booster_memory"}] run scoreboard players set @s krc.form1n 3
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/accel
advancement grant @s only krc_core:player_transformed