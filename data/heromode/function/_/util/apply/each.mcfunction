# UTIL > heromode :_/util/ apply
# each
#--------------------
# ./main
#--------------------

data modify storage heromode:_ u.apply.this_attribute merge from storage heromode:_/in apply.attributes[-1]

data modify storage heromode:_ u.apply.this_attribute.id set from storage heromode:_/in apply.id

function heromode:_/util/apply/add with storage heromode:_ u.apply.this_attribute

data remove storage heromode:_/in apply.attributes[-1]
execute if data storage heromode:_/in apply.attributes[0] run function heromode:_/util/apply/each