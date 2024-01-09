tag @s remove player_falling
effect clear @s slow_falling
effect clear @s resistance
effect give @s resistance 30 3
execute as @s[nbt={Health: 20f}] run effect give @s instant_damage 1 0