advancement revoke @s only krc_core:gavv
function #krc_core:pre_check/gavv
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/gavv

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:poppingummy_gochizo"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:punchingummy_gochizo"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kickingummy_gochizo"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kickingummy_punchingummy_gochizo"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:zakuzakuchips_gochizo"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hirihirichips_gochizo"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:fuwamallow_gochizo"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:marumallow_gochizo"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:chocodan_gochizo"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gurucan_gochizo"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bakucan_gochizo"}] run scoreboard players set @s krc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bushel_gochizo"}] run scoreboard players set @s krc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:caking_gochizo"}] run scoreboard players set @s krc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:blizzardsorbei_gochizo"}] run scoreboard players set @s krc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gochipod"}] run scoreboard players set @s krc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gochipod_master"}] run scoreboard players set @s krc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:amazingummy_gochizo"}] run scoreboard players set @s krc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hexenheim_gochizo"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kungfu_ramen_gochizo"}] run scoreboard players set @s krc.form1n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:choco_treasure_gochizo"}] run scoreboard players set @s krc.form1n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:partea_gochizo"}] run scoreboard players set @s krc.form1n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kinchoco_gochizo"}] run scoreboard players set @s krc.form1n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:uirou_gochizo"}] run scoreboard players set @s krc.form1n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mensen_gochizo"}] run scoreboard players set @s krc.form1n 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:takosen_gochizo"}] run scoreboard players set @s krc.form1n 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ningyo_gochizo"}] run scoreboard players set @s krc.form1n 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:charapaki_gochizo"}] run scoreboard players set @s krc.form1n 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:charapaki_gochizo_special"}] run scoreboard players set @s krc.form1n 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:tsurigummy_gochizo"}] run scoreboard players set @s krc.form1n 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:tirolchocolate_gochizo_variety"}] run scoreboard players set @s krc.form1n 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:umaibo_gochizo"}] run scoreboard players set @s krc.form1n 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:boonboomger_gochizo"}] run scoreboard players set @s krc.form1n 31
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/gavv
advancement grant @s only krc_core:player_transformed