#> heromode:_/sc/init
# @ INIT
scoreboard players set *init _heromode 1

data modify storage heromode:config attributes set value {airborne:[], passive:[]}

# passive:
data modify storage heromode:config attributes.passive append value {attribute:"minecraft:max_health", amount: -0.7, operation:"add_multiplied_total"}
data modify storage heromode:config attributes.passive append value {attribute:"minecraft:armor", amount: -0.4, operation:"add_multiplied_total"}
data modify storage heromode:config attributes.passive append value {attribute:"minecraft:armor_toughness", amount: -0.4, operation:"add_multiplied_total"}
data modify storage heromode:config attributes.passive append value {attribute:"minecraft:movement_speed", amount: -0.07, operation:"add_multiplied_total"}
data modify storage heromode:config attributes.passive append value {attribute:"minecraft:max_absorption", amount: -0.5, operation:"add_multiplied_total"}
data modify storage heromode:config attributes.passive append value {attribute:"minecraft:attack_damage", amount: -1, operation:"add_value"}
data modify storage heromode:config attributes.passive append value {attribute:"minecraft:attack_speed", amount: -0.2, operation:"add_multiplied_total"}

# airborne:
data modify storage heromode:config attributes.airborne append value {attribute:"minecraft:attack_speed", amount: -0.45, operation:"add_multiplied_total"}