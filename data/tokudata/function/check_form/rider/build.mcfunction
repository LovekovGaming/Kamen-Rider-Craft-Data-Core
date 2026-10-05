advancement revoke @s only tokudata:transform/rider/build
function tokudata:preprocess_belt
function #tokudata:pre_check/rider/build
execute unless data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex1 run function #tokudata:first_transform/rider/build

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
scoreboard players operation Form_Difference toku.form2 = @s toku.form2
scoreboard players operation Form_Difference toku.form3 = @s toku.form3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rabbit_full_bottle"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gorilla_full_bottle"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:taka_full_bottle"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:ninja_full_bottle"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:panda_full_bottle"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:harinezumi_full_bottle"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:lion_full_bottle"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dragon_full_bottle_build"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kaizoku_full_bottle"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:octopus_full_bottle"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:phoenix_full_bottle"}] run scoreboard players set @s toku.form1 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:wolf_full_bottle"}] run scoreboard players set @s toku.form1 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:unicorn_full_bottle"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rose_full_bottle"}] run scoreboard players set @s toku.form1 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:turtle_full_bottle"}] run scoreboard players set @s toku.form1 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kuma_full_bottle"}] run scoreboard players set @s toku.form1 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kabutomushi_full_bottle"}] run scoreboard players set @s toku.form1 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:spider_full_bottle"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:dog_full_bottle"}] run scoreboard players set @s toku.form1 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:santa_claus_full_bottle"}] run scoreboard players set @s toku.form1 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:tora_full_bottle"}] run scoreboard players set @s toku.form1 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kujira_full_bottle"}] run scoreboard players set @s toku.form1 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shika_full_bottle"}] run scoreboard players set @s toku.form1 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kirin_full_bottle"}] run scoreboard players set @s toku.form1 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:penguin_full_bottle"}] run scoreboard players set @s toku.form1 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:same_full_bottle"}] run scoreboard players set @s toku.form1 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:hachi_full_bottle"}] run scoreboard players set @s toku.form1 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sai_full_bottle"}] run scoreboard players set @s toku.form1 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:bat_full_bottle"}] run scoreboard players set @s toku.form1 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:obake_full_bottle"}] run scoreboard players set @s toku.form1 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:scorpion_full_bottle"}] run scoreboard players set @s toku.form1 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gold_rabbit_full_bottle"}] run scoreboard players set @s toku.form1 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:momotaros_full_bottle"}] run scoreboard players set @s toku.form1 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:rider_card_full_bottle"}] run scoreboard players set @s toku.form1 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:tantei_full_bottle"}] run scoreboard players set @s toku.form1 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:yuujou_full_bottle"}] run scoreboard players set @s toku.form1 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:mahoutsukai_full_bottle"}] run scoreboard players set @s toku.form1 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:orange_full_bottle"}] run scoreboard players set @s toku.form1 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:doctor_full_bottle"}] run scoreboard players set @s toku.form1 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:tank_full_bottle"}] run scoreboard players set @s toku.form2 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:diamond_full_bottle"}] run scoreboard players set @s toku.form2 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gatling_full_bottle"}] run scoreboard players set @s toku.form2 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:comic_full_bottle"}] run scoreboard players set @s toku.form2 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:rocket_full_bottle"}] run scoreboard players set @s toku.form2 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:shoubousha_full_bottle"}] run scoreboard players set @s toku.form2 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:soujiki_full_bottle"}] run scoreboard players set @s toku.form2 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:lock_full_bottle"}] run scoreboard players set @s toku.form2 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:densha_full_bottle"}] run scoreboard players set @s toku.form2 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:light_full_bottle"}] run scoreboard players set @s toku.form2 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:robot_full_bottle"}] run scoreboard players set @s toku.form2 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:smapho_full_bottle"}] run scoreboard players set @s toku.form2 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:keshigomu_full_bottle"}] run scoreboard players set @s toku.form2 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:helicopter_full_bottle"}] run scoreboard players set @s toku.form2 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:watch_full_bottle"}] run scoreboard players set @s toku.form2 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:televi_full_bottle"}] run scoreboard players set @s toku.form2 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:camera_full_bottle"}] run scoreboard players set @s toku.form2 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:reizouko_full_bottle"}] run scoreboard players set @s toku.form2 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:mic_full_bottle"}] run scoreboard players set @s toku.form2 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:cake_full_bottle"}] run scoreboard players set @s toku.form2 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ufo_full_bottle"}] run scoreboard players set @s toku.form2 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:jet_full_bottle"}] run scoreboard players set @s toku.form2 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:pyramid_full_bottle"}] run scoreboard players set @s toku.form2 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:senpuuki_full_bottle"}] run scoreboard players set @s toku.form2 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:skebo_full_bottle"}] run scoreboard players set @s toku.form2 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:bike_full_bottle"}] run scoreboard players set @s toku.form2 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:sensuikan_full_bottle"}] run scoreboard players set @s toku.form2 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:dryer_full_bottle"}] run scoreboard players set @s toku.form2 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:engine_full_bottle"}] run scoreboard players set @s toku.form2 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:magnet_full_bottle"}] run scoreboard players set @s toku.form2 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:gold_full_bottle"}] run scoreboard players set @s toku.form2 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:silver_dragon_full_bottle"}] run scoreboard players set @s toku.form2 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:usb_memory_full_bottle"}] run scoreboard players set @s toku.form2 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:medal_full_bottle"}] run scoreboard players set @s toku.form2 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:parka_full_bottle"}] run scoreboard players set @s toku.form2 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:game_full_bottle"}] run scoreboard players set @s toku.form2 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:full_bottle"}] run scoreboard players set @s toku.form3 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:rabbittank_sparkling_full_bottle"}] run scoreboard players set @s toku.form3 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:hazard_trigger"}] run scoreboard players set @s toku.form3 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:fullfull_rabbit_tank_bottle"}] run scoreboard players set @s toku.form3 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:fullfull_tank_bottle"}] run scoreboard players set @s toku.form3 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:genius_full_bottle"}] run scoreboard players set @s toku.form3 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex3:"kamenridercraft:cross_z_build_can"}] run scoreboard players set @s toku.form3 6
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
scoreboard players operation Form_Difference toku.form2 -= @s toku.form2
scoreboard players operation Form_Difference toku.form3 -= @s toku.form3
function #tokudata:post_check/rider/build
advancement grant @s only tokudata:player_transformed