advancement revoke @s only krc_core:valen_frappe
function #krc_core:pre_check/valen_frappe
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/valen_frappe

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:frappeis_gochizo"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:punchingummy_gochizo_valen"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kickingummy_gochizo_valen"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kickingummy_punchingummy_gochizo_valen"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gurucan_gochizo_valen"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:chocorappa_gochizo"}] run scoreboard players set @s krc.form1n 5
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/valen_frappe
advancement grant @s only krc_core:player_transformed