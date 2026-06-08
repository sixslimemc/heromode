#> heromode :_/util/ remove
#--------------------
# -> attributes: [{attribute: AttributeType}]
# -> id: string
#--------------------
# .
#--------------------
# TODO: description
#--------------------
# 1.
#--------------------

data modify storage heromode:_ u.remove.id set from storage heromode:_/in remove.id
execute if data storage heromode:_/in remove.attributes[0] run function heromode:_/util/remove/each

data remove storage heromode:_ u.remove
data remove storage heromode:_/in remove

return 1