advancement revoke @s only krc_core:v3
function #krc_core:pre_check/v3
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/v3

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:double_typhoon_core"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:blue_double_typhoon_core"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:double_typhoon_core_artist"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:flaresalamander"}] run scoreboard players set @s krc.form1n 3
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/v3
advancement grant @s only krc_core:player_transformed