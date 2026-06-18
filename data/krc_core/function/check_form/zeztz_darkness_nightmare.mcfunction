advancement revoke @s only krc_core:zeztz_darkness_nightmare
function #krc_core:pre_check/zeztz_darkness_nightmare
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/zeztz_darkness_nightmare

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:darkness_capsem"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:darkness_capsem_driver"}] run scoreboard players set @s krc.form1n 1
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/zeztz_darkness_nightmare
advancement grant @s only krc_core:player_transformed