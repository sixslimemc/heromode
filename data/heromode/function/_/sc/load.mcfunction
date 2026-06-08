#> heromode:_/sc/load
# @ LOAD

scoreboard objectives add _heromode dummy

# TAGS:
# .player

# DEBUG
scoreboard players reset *init _heromode

execute unless score *init _heromode matches 1 run function heromode:_/sc/init

# deactivate all:
execute as @a[tag=heromode.player] at @s run function heromode:_/main/player/passive/deactivate
execute as @a[tag=heromode.player] at @s run function heromode:_/main/player/airborne/deactivate

data modify storage heromode:_ data.config set from storage heromode:config {}