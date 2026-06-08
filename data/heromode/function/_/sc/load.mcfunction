#> heromode:_/sc/load
# @ LOAD

scoreboard objectives add _heromode dummy

# TAGS:
# .player

# DEBUG
scoreboard players reset *init _heromode

execute unless score *init _heromode matches 1 run function heromode:_/sc/init