#> heromode:_/main/player/airborne/deactivate
#--------------------
# ../main
#--------------------

data modify storage heromode:_/in remove.attributes set from storage heromode:_ data.config.attributes.airborne
data modify storage heromode:_/in remove.id set value "airborne"
function heromode:_/util/remove/main