execute as @e[type=player,tag=!old] at @s unless dimension minecraft:afterlife run function minecraft:spread_player
execute as @e[type=player,tag=spread] at @s run function minecraft:start_new_player
execute as @e[type=player,tag=player_falling] at @s unless block ~ ~-1 ~ air run function minecraft:end_new_player

execute as @e[type=player] at @s unless dimension minecraft:afterlife if score @s death matches 1 run execute in minecraft:afterlife run function minecraft:spread_player
execute as @e[type=player] run scoreboard players set @s death 0