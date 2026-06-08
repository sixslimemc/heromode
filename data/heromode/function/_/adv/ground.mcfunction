#> heromode:_/adv/ground
#--------------------
# @ advancement : _/ground
#--------------------

advancement revoke @s only heromode:_/unground
execute unless entity @s[tag=heromode.player] run return 0

function heromode:_/main/player/airborne/deactivate