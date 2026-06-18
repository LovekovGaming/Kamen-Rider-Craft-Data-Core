advancement revoke @s only krc_core:vulcan
function #krc_core:pre_check/vulcan
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/vulcan

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shooting_wolf_progrisekey"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:punching_kong_progrisekey"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rising_hopper_progrisekey_vulcan"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:assault_wolf_progrisekey"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rampage_gatling_progrisekey"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:japanese_wolf_zetsumerisekey_vulcan"}] run scoreboard players set @s krc.form1n 5
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
function #krc_core:post_check/vulcan
advancement grant @s only krc_core:player_transformed