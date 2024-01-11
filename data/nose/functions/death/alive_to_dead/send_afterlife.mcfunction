execute as @s in nose:afterlife run function nose:spread_player/spread_main
tag @s remove dead_over
tag @s add is_dead
tellraw @s {"text": "You just died and got sent to afterlife"}