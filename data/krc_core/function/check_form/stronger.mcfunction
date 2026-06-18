advancement revoke @s only krc_core:stronger
function #krc_core:pre_check/stronger
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/stronger

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:electrer_core"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:electrer_core_artist"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:charge_up"}] run scoreboard players set @s krc.form1n 2
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/stronger
advancement grant @s only krc_core:player_transformed