#> heromode:_/main/player/airborne/activate
#--------------------
# ../main
#--------------------

data modify storage heromode:_/in apply.attributes set from storage heromode:_ data.config.attributes.airborne
data modify storage heromode:_/in apply.id set value "airborne"
function heromode:_/util/apply/main