advancement revoke @s only krc_core:gamma_superior
function #krc_core:pre_check/gamma_superior
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/gamma_superior

scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gamma_superior_damashii"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:transform_gamma_eyecon_camille"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:knife_gamma_eyecon"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:grimm_ghost_eyecon"}] run scoreboard players set @s krc.form2n 3
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
function #krc_core:post_check/gamma_superior
advancement grant @s only krc_core:player_transformed