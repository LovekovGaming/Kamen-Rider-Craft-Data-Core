advancement revoke @s only krc_core:blade
function #krc_core:pre_check/blade
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/blade

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:change_beetle"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:herculespader"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fusion_eagle"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jinrai_no_senshi_blade"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:evolution_caucasus"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:silver_evolution_caucasus"}] run scoreboard players set @s krc.form1n 5
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/blade
advancement grant @s only krc_core:player_transformed