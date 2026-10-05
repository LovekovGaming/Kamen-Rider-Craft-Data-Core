advancement revoke @s only tokudata:transform/rider/vice
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/vice
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/vice

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rex_vistamp_vice"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:eagle_vistamp_vice"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mammoth_vistamp_vice"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:megalodon_vistamp_vice"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:lion_vistamp_vice"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:jackal_vistamp_vice"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kong_vistamp_vice"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kamakiri_vistamp_vice"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:brachio_vistamp_vice"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:neo_batta_vistamp_vice"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kangaroo_vistamp_vice"}] run scoreboard players set @s toku.form1 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kirin_vistamp_vice"}] run scoreboard players set @s toku.form1 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:niwatori_vistamp_vice"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:funkorogashi_vistamp_vice"}] run scoreboard players set @s toku.form1 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:condor_vistamp_vice"}] run scoreboard players set @s toku.form1 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:white_leo_vistamp_vice"}] run scoreboard players set @s toku.form1 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:barid_rex_vistamp_vice"}] run scoreboard players set @s toku.form1 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:volcano_vistamp_vice"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:giffard_rex_vistamp_vice"}] run scoreboard players set @s toku.form1 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gold_spino_vistamp_vice"}] run scoreboard players set @s toku.form1 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:proto_jackal_vistamp"}] run scoreboard players set @s toku.form1 20
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/rider/vice
advancement grant @s only tokudata:player_transformed