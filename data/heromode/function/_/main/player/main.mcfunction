#> heromode:_/player/main
#--------------------
# _/tick
#--------------------

execute if entity @s[tag=heromode.player, tag=!_heromode.activated] run function heromode:_/main/player/passive/activate
execute if entity @s[tag=!heromode.player, tag=_heromode.activated] run function heromode:_/main/player/passive/deactivate