advancement revoke @s only krc_core:valen
function #krc_core:pre_check/valen
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/valen

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:chocodon_gochizo"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:doumaru_gochizo"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bushel_gochizo"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:chocold_gochizo"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:tirolchocolate_gochizo_variety"}] run scoreboard players set @s krc.form1n 4
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/valen
advancement grant @s only krc_core:player_transformed