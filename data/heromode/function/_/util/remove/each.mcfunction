# UTIL > heromode :_/util/ remove
# each
#--------------------
# ./main
#--------------------

data modify storage heromode:_ u.remove.this_attribute set from storage heromode:_/in remove.attributes[-1]

function heromode:_/util/remove/remove with storage heromode:_ u.remove

data remove storage heromode:_/in remove.attributes[-1]
execute if data storage heromode:_/in remove.attributes[0] run function heromode:_/util/remove/each