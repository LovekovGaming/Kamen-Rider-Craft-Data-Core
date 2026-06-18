advancement revoke @s only krc_core:zolda
function #krc_core:pre_check/zolda
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/zolda

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:magnugiga_advent"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:giga_cannon_vent"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:giga_tector_vent"}] run scoreboard players set @s krc.form1n 2
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/zolda
advancement grant @s only krc_core:player_transformed