execute as @s in minecraft:overworld run function nose:spread_player/spread_main
tag @s remove dead_revive
tag @s remove is_dead
tag @s remove revive
tellraw @s {"text": "You got another chance among the living"}