#> heromode:_/adv/unground
#--------------------
# @ advancement : _/unground
#--------------------

advancement revoke @s only heromode:_/ground
execute unless entity @s[tag=heromode.player] run return 0

function heromode:_/main/player/airborne/activate