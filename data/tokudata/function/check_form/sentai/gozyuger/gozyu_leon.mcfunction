advancement revoke @s only tokudata:transform/sentai/gozyuger/gozyu_leon
function tokudata:preprocess_belt
function #tokudata:pre_check/sentai/gozyuger/gozyu_leon
execute unless items entity @s armor.feet *[minecraft:custom_data] run function #tokudata:first_transform/sentai/gozyuger/gozyu_leon

scoreboard players operation Form_Difference toku.form1 = @s toku.form1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gozyu_leon_ring"}] run scoreboard players set @s toku.form1 0
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:goranger_ring"}] run scoreboard players set @s toku.form1 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:jakq_ring"}] run scoreboard players set @s toku.form1 2
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:battle_fever_ring"}] run scoreboard players set @s toku.form1 3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:denziman_ring"}] run scoreboard players set @s toku.form1 4
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:sun_vulcan_ring"}] run scoreboard players set @s toku.form1 5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:goggle_v_ring"}] run scoreboard players set @s toku.form1 6
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:dynaman_ring"}] run scoreboard players set @s toku.form1 7
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:bioman_ring"}] run scoreboard players set @s toku.form1 8
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:changeman_ring"}] run scoreboard players set @s toku.form1 9
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:flashman_ring"}] run scoreboard players set @s toku.form1 10
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:maskman_ring"}] run scoreboard players set @s toku.form1 11
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:liveman_ring"}] run scoreboard players set @s toku.form1 12
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:turboranger_ring"}] run scoreboard players set @s toku.form1 13
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:fiveman_ring"}] run scoreboard players set @s toku.form1 14
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:jetman_ring"}] run scoreboard players set @s toku.form1 15
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:zyuranger_ring"}] run scoreboard players set @s toku.form1 16
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:dairanger_ring"}] run scoreboard players set @s toku.form1 17
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:kakuranger_ring"}] run scoreboard players set @s toku.form1 18
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ohranger_ring"}] run scoreboard players set @s toku.form1 19
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:carranger_ring"}] run scoreboard players set @s toku.form1 20
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:megaranger_ring"}] run scoreboard players set @s toku.form1 21
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gingaman_ring"}] run scoreboard players set @s toku.form1 22
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gogo_v_ring"}] run scoreboard players set @s toku.form1 23
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:timeranger_ring"}] run scoreboard players set @s toku.form1 24
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gaoranger_ring"}] run scoreboard players set @s toku.form1 25
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:hurricaneger_ring"}] run scoreboard players set @s toku.form1 26
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:abaranger_ring"}] run scoreboard players set @s toku.form1 27
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:dekaranger_ring"}] run scoreboard players set @s toku.form1 28
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:magiranger_ring"}] run scoreboard players set @s toku.form1 29
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:boukenger_ring"}] run scoreboard players set @s toku.form1 30
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gekiranger_ring"}] run scoreboard players set @s toku.form1 31
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:go_onger_ring"}] run scoreboard players set @s toku.form1 32
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:shinkenger_ring"}] run scoreboard players set @s toku.form1 33
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:goseiger_ring"}] run scoreboard players set @s toku.form1 34
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:gokaiger_ring"}] run scoreboard players set @s toku.form1 35
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:go_busters_ring"}] run scoreboard players set @s toku.form1 36
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:kyoryuger_ring"}] run scoreboard players set @s toku.form1 37
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:toqger_ring"}] run scoreboard players set @s toku.form1 38
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ninninger_ring"}] run scoreboard players set @s toku.form1 39
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:zyuohger_ring"}] run scoreboard players set @s toku.form1 40
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:zyuohger_ring_gorilla"}] run scoreboard players set @s toku.form1 41
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:kyuranger_ring"}] run scoreboard players set @s toku.form1 42
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:lupinranger_ring"}] run scoreboard players set @s toku.form1 43
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:patranger_ring"}] run scoreboard players set @s toku.form1 44
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ryusoulger_ring"}] run scoreboard players set @s toku.form1 45
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:kirameiger_ring"}] run scoreboard players set @s toku.form1 46
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:zenkaiger_ring"}] run scoreboard players set @s toku.form1 47
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:donbrothers_ring"}] run scoreboard players set @s toku.form1 48
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:king_ohger_ring"}] run scoreboard players set @s toku.form1 49
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:boonboomger_ring"}] run scoreboard players set @s toku.form1 50
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"supersentaicraft:ryou_tega_sword_ring"}] run scoreboard players set @s toku.form1 52
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex2:"supersentaicraft:ryou_tega_sword_ring_others"}] run scoreboard players set @s toku.form1 52
scoreboard players operation Form_Difference toku.form1 -= @s toku.form1
function #tokudata:post_check/sentai/gozyuger/gozyu_leon
advancement grant @s only tokudata:player_transformed