spreadplayers 0 0 1000 50000 false @s
execute as @s[gamemode=spectator] run gamemode survival
tag @s add spread_extra
schedule function nose:spread_player/spread_extra_init 1t