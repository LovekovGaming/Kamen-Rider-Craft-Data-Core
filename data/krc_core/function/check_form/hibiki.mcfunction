advancement revoke @s only krc_core:hibiki
function #krc_core:pre_check/hibiki
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/hibiki

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:henshin_onsa"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:akanetaka"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:henshin_onsa_kurenai"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakuen_no_senshi_hibiki"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:henshin_onsa_armed"}] run scoreboard players set @s krc.form1n 4
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/hibiki
advancement grant @s only krc_core:player_transformed