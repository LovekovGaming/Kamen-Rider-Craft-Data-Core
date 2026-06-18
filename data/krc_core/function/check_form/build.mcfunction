advancement revoke @s only krc_core:build
function #krc_core:pre_check/build
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #krc_core:first_henshin/build

scoreboard players operation Form_Difference krc.form1n = @s krc.form1n
scoreboard players operation Form_Difference krc.form2n = @s krc.form2n
scoreboard players operation Form_Difference krc.form3n = @s krc.form3n
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rabbit_full_bottle"}] run scoreboard players set @s krc.form1n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gorilla_full_bottle"}] run scoreboard players set @s krc.form1n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:taka_full_bottle"}] run scoreboard players set @s krc.form1n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ninja_full_bottle"}] run scoreboard players set @s krc.form1n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:panda_full_bottle"}] run scoreboard players set @s krc.form1n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:harinezumi_full_bottle"}] run scoreboard players set @s krc.form1n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:lion_full_bottle"}] run scoreboard players set @s krc.form1n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dragon_full_bottle_build"}] run scoreboard players set @s krc.form1n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kaizoku_full_bottle"}] run scoreboard players set @s krc.form1n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:octopus_full_bottle"}] run scoreboard players set @s krc.form1n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:phoenix_full_bottle"}] run scoreboard players set @s krc.form1n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:wolf_full_bottle"}] run scoreboard players set @s krc.form1n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:unicorn_full_bottle"}] run scoreboard players set @s krc.form1n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rose_full_bottle"}] run scoreboard players set @s krc.form1n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:turtle_full_bottle"}] run scoreboard players set @s krc.form1n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuma_full_bottle"}] run scoreboard players set @s krc.form1n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kabutomushi_full_bottle"}] run scoreboard players set @s krc.form1n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:spider_full_bottle"}] run scoreboard players set @s krc.form1n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dog_full_bottle"}] run scoreboard players set @s krc.form1n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:santa_claus_full_bottle"}] run scoreboard players set @s krc.form1n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:tora_full_bottle"}] run scoreboard players set @s krc.form1n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kujira_full_bottle"}] run scoreboard players set @s krc.form1n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shika_full_bottle"}] run scoreboard players set @s krc.form1n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kirin_full_bottle"}] run scoreboard players set @s krc.form1n 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:penguin_full_bottle"}] run scoreboard players set @s krc.form1n 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:same_full_bottle"}] run scoreboard players set @s krc.form1n 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hachi_full_bottle"}] run scoreboard players set @s krc.form1n 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sai_full_bottle"}] run scoreboard players set @s krc.form1n 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bat_full_bottle"}] run scoreboard players set @s krc.form1n 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:obake_full_bottle"}] run scoreboard players set @s krc.form1n 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:scorpion_full_bottle"}] run scoreboard players set @s krc.form1n 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gold_rabbit_full_bottle"}] run scoreboard players set @s krc.form1n 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:momotaros_full_bottle"}] run scoreboard players set @s krc.form1n 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_card_full_bottle"}] run scoreboard players set @s krc.form1n 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:tantei_full_bottle"}] run scoreboard players set @s krc.form1n 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:yuujou_full_bottle"}] run scoreboard players set @s krc.form1n 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mahoutsukai_full_bottle"}] run scoreboard players set @s krc.form1n 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:orange_full_bottle"}] run scoreboard players set @s krc.form1n 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:doctor_full_bottle"}] run scoreboard players set @s krc.form1n 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:tank_full_bottle"}] run scoreboard players set @s krc.form2n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:diamond_full_bottle"}] run scoreboard players set @s krc.form2n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gatling_full_bottle"}] run scoreboard players set @s krc.form2n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:comic_full_bottle"}] run scoreboard players set @s krc.form2n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:rocket_full_bottle"}] run scoreboard players set @s krc.form2n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:shoubousha_full_bottle"}] run scoreboard players set @s krc.form2n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:soujiki_full_bottle"}] run scoreboard players set @s krc.form2n 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:lock_full_bottle"}] run scoreboard players set @s krc.form2n 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:densha_full_bottle"}] run scoreboard players set @s krc.form2n 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:light_full_bottle"}] run scoreboard players set @s krc.form2n 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:robot_full_bottle"}] run scoreboard players set @s krc.form2n 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:smapho_full_bottle"}] run scoreboard players set @s krc.form2n 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:keshigomu_full_bottle"}] run scoreboard players set @s krc.form2n 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:helicopter_full_bottle"}] run scoreboard players set @s krc.form2n 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:watch_full_bottle"}] run scoreboard players set @s krc.form2n 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:televi_full_bottle"}] run scoreboard players set @s krc.form2n 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:camera_full_bottle"}] run scoreboard players set @s krc.form2n 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:reizouko_full_bottle"}] run scoreboard players set @s krc.form2n 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:mic_full_bottle"}] run scoreboard players set @s krc.form2n 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:cake_full_bottle"}] run scoreboard players set @s krc.form2n 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ufo_full_bottle"}] run scoreboard players set @s krc.form2n 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:jet_full_bottle"}] run scoreboard players set @s krc.form2n 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:pyramid_full_bottle"}] run scoreboard players set @s krc.form2n 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:senpuuki_full_bottle"}] run scoreboard players set @s krc.form2n 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:skebo_full_bottle"}] run scoreboard players set @s krc.form2n 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:bike_full_bottle"}] run scoreboard players set @s krc.form2n 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:sensuikan_full_bottle"}] run scoreboard players set @s krc.form2n 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dryer_full_bottle"}] run scoreboard players set @s krc.form2n 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:engine_full_bottle"}] run scoreboard players set @s krc.form2n 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:magnet_full_bottle"}] run scoreboard players set @s krc.form2n 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gold_full_bottle"}] run scoreboard players set @s krc.form2n 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:silver_dragon_full_bottle"}] run scoreboard players set @s krc.form2n 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:usb_memory_full_bottle"}] run scoreboard players set @s krc.form2n 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:medal_full_bottle"}] run scoreboard players set @s krc.form2n 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:parka_full_bottle"}] run scoreboard players set @s krc.form2n 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:game_full_bottle"}] run scoreboard players set @s krc.form2n 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:full_bottle"}] run scoreboard players set @s krc.form3n 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:rabbittank_sparkling_full_bottle"}] run scoreboard players set @s krc.form3n 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:hazard_trigger"}] run scoreboard players set @s krc.form3n 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:fullfull_rabbit_tank_bottle"}] run scoreboard players set @s krc.form3n 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:fullfull_tank_bottle"}] run scoreboard players set @s krc.form3n 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:genius_full_bottle"}] run scoreboard players set @s krc.form3n 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:cross_z_build_can"}] run scoreboard players set @s krc.form3n 6
scoreboard players operation Form_Difference krc.form1n -= @s krc.form1n
scoreboard players operation Form_Difference krc.form2n -= @s krc.form2n
scoreboard players operation Form_Difference krc.form3n -= @s krc.form3n
function #krc_core:post_check/build
advancement grant @s only krc_core:player_transformed