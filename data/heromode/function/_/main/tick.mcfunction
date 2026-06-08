#> heromode:_/main/tick
#--------------------
# _/entrypoints/main
#--------------------
schedule function heromode:_/main/tick 1t

execute as @a[gamemode=!spectator] at @s run function heromode:_/main/player/main