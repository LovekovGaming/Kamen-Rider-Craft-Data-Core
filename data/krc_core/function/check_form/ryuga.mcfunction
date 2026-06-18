advancement revoke @s only krc_core:ryuga
function #krc_core:pre_check/ryuga
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/ryuga

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dragblacker_advent"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakuen_no_senshi_ryuga"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:drag_shield_vent_form_ryuga"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:survive_rekka_ryuga"}] run scoreboard players set @s krc.form1n 3
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/ryuga
advancement grant @s only krc_core:player_transformed