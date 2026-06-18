advancement revoke @s only krc_core:revi
function #krc_core:pre_check/revi
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/revi

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rex_vistamp"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:eagle_vistamp"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mammoth_vistamp"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:megalodon_vistamp"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ptera_vistamp"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:lion_vistamp"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jackal_vistamp"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kong_vistamp"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kamakiri_vistamp"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:brachio_vistamp"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:neo_batta_vistamp"}] run scoreboard players set @s krc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kangaroo_vistamp"}] run scoreboard players set @s krc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kirin_vistamp"}] run scoreboard players set @s krc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:niwatori_vistamp"}] run scoreboard players set @s krc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:funkorogashi_vistamp"}] run scoreboard players set @s krc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:condor_vistamp"}] run scoreboard players set @s krc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:white_leo_vistamp"}] run scoreboard players set @s krc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:quetzalcoatlus_vistamp"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:barid_rex_vistamp"}] run scoreboard players set @s krc.form1n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:volcano_vistamp"}] run scoreboard players set @s krc.form1n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rolling_vistamp"}] run scoreboard players set @s krc.form1n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:thunder_gale_vistamp"}] run scoreboard players set @s krc.form1n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:giffard_rex_vistamp"}] run scoreboard players set @s krc.form1n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fifty_gale_vistamp"}] run scoreboard players set @s krc.form1n 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gold_spino_vistamp"}] run scoreboard players set @s krc.form1n 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:true_rex_vistamp"}] run scoreboard players set @s krc.form1n 25
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/revi
advancement grant @s only krc_core:player_transformed