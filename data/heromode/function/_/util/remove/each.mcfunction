# UTIL > heromode :_/util/ remove
# each
#--------------------
# ./main
#--------------------

data modify storage heromode:_ u.remove.this_attribute set from storage heromode:_/in remove.attributes[-1]

data modify storage heromode:_ u.remove.this_attribute.id set from storage heromode:_/in remove.id

function heromode:_/util/remove/remove with storage heromode:_ u.remove.this_attribute

data remove storage heromode:_/in remove.attributes[-1]
execute if data storage heromode:_/in remove.attributes[0] run function heromode:_/util/remove/each