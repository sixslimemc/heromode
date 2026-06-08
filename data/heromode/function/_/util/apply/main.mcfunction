#> heromode :_/util/ apply
#--------------------
# -> attributes: [AttributeModifier]
# -> id: string
#--------------------
# .
#--------------------
# TODO: description
#--------------------
# 1.
#--------------------

execute if data storage heromode:_/in apply.attributes[0] run function heromode:_/util/apply/each

data remove storage heromode:_ u.apply
data remove storage heromode:_/in apply

return 1