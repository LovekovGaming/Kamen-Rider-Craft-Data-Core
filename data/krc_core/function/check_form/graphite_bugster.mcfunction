advancement revoke @s only krc_core:graphite_bugster
function krc_core:preprocess_belt
function #krc_core:pre_check/graphite_bugster
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/graphite_bugster

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:drago_knight_hunter_z_gashat_graphite"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:drago_knight_hunter_z_gashat_graphite_bugvisor"}] run scoreboard players set @s krc.form1n 1
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/graphite_bugster
advancement grant @s only krc_core:player_transformed