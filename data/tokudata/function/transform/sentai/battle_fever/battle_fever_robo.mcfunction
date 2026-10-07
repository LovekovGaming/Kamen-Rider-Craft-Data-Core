advancement revoke @s only tokudata:transform/sentai/battle_fever/battle_fever_robo
function tokudata:preprocess_head
function #tokudata:pre_check/sentai/battle_fever/battle_fever_robo
execute unless items entity @s armor.head *[minecraft:custom_data] run function #tokudata:first_transform/sentai/battle_fever/battle_fever_robo

function tokudata:transform/sentai/sentai_robo

function #tokudata:post_check/sentai/battle_fever/battle_fever_robo
advancement grant @s only tokudata:hooks/transform