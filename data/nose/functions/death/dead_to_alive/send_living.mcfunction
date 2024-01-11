execute as @s in minecraft:overworld run function nose:spread_player/spread_main
tag @s remove dead_revive
tag @s remove is_dead
tag @s remove revive
team leave @s
tellraw @a [{"text": "Congratulation ", "color": "#33ff22"}, {"text": "","color": "#ee2200", "extra":[{"selector":"@s"}]}, {"text": ". You are alive again. Good luck out there!"}]
