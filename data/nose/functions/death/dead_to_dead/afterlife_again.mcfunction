execute as @s in nose:afterlife run function nose:spread_player/spread_main
tag @s remove dead_after
tellraw @s {"text": "You died again"}