#> heromode:_/main/player/passive/activate
#--------------------
# ../main
#--------------------
tag @s add _heromode.activated

data modify storage heromode:_/in apply.attributes set from storage heromode:_ data.config.attributes.passive
data modify storage heromode:_/in apply.id set value "passive"
function heromode:_/util/apply/main