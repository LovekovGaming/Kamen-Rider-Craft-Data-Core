advancement revoke @s only krc_core:diend
function #krc_core:pre_check/diend
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/diend

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:diend_card"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:diend_power_up_card"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:diend_green_card"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:k_touch_diend"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:diend_chinomanako_card"}] run scoreboard players set @s krc.form1n 4
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/diend
advancement grant @s only krc_core:player_transformed