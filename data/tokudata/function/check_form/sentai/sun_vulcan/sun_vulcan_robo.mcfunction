advancement revoke @s only tokudata:transform/sentai/sun_vulcan/sun_vulcan_robo
function tokudata:preprocess_head
function #tokudata:pre_check/sentai/sun_vulcan/sun_vulcan_robo
execute unless items entity @s armor.head *[minecraft:custom_data] run function #tokudata:first_transform/sentai/sun_vulcan/sun_vulcan_robo

function tokudata:check_form/sentai/sentai_robo

function #tokudata:post_check/sentai/sun_vulcan/sun_vulcan_robo
advancement grant @s only tokudata:player_transformed