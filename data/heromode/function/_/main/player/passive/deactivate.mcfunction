#> heromode:_/main/player/passive/deactivate
#--------------------
# ../main
#--------------------
tag @s remove _heromode.activated

data modify storage heromode:_/in remove.attributes set from storage heromode:_ data.config.attributes.passive
data modify storage heromode:_/in remove.id set value "passive"
function heromode:_/util/remove/main

data modify storage heromode:_/in remove.attributes set from storage heromode:_ data.config.attributes.airborne
data modify storage heromode:_/in remove.id set value "airborne"
function heromode:_/util/remove/main