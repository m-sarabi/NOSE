spreadplayers 0 0 1000 50000 false @s
execute as @s[gamemode=spectator] run gamemode survival
tag @s add old
tag @s add spread_before
schedule function minecraft:add_spread 1t