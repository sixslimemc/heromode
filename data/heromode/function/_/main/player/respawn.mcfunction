#> heromode:_/player/respawn
#--------------------
# _/subscriber/idied/respawn
#--------------------
execute unless entity @s[tag=heromode.player, tag=_heromode.activated] run return 0

function heromode:_/main/player/passive/activate