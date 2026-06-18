advancement revoke @s only krc_core:poppy
function #krc_core:pre_check/poppy
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/poppy

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:toki_meki_crisis_gashat"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:toki_meki_crisis_gashat_red_eyes"}] run scoreboard players set @s krc.form1n 1
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/poppy
advancement grant @s only krc_core:player_transformed