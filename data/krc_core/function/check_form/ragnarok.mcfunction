advancement revoke @s only krc_core:ragnarok
function #krc_core:pre_check/ragnarok
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/ragnarok

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ragnarok_progrisekey"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ragnarok_flaming_tiger_progrisekey"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ragnarok_apocalypse_reboot"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:thousand_key"}] run scoreboard players set @s krc.form1n 3
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/ragnarok
advancement grant @s only krc_core:player_transformed