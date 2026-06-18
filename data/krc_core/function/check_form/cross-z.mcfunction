advancement revoke @s only krc_core:cross-z
function #krc_core:pre_check/cross-z
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/cross-z

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dragon_full_bottle"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dragon_magma_full_bottle"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:great_dragon_evol_bottle"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:muscle_galaxy_full_bottle"}] run scoreboard players set @s krc.form1n 3
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/cross-z
advancement grant @s only krc_core:player_transformed