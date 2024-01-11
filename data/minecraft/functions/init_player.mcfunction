execute as @e[type=player,tag=!old] at @s unless dimension minecraft:afterlife run function minecraft:spread_player
execute as @e[type=player,tag=spread] at @s run function minecraft:start_new_player
execute as @e[type=player,tag=player_falling] at @s unless block ~ ~-1 ~ air run function minecraft:end_new_player

execute as @e[type=player] at @s unless dimension minecraft:afterlife if score @s death matches 1 run function minecraft:player_died
execute as @e[type=player,tag=revive] at @s if dimension minecraft:afterlife if score @s death matches 1 run function minecraft:revive_player
execute as @e[type=player] run scoreboard players set @s death 0

execute as @e[type=player,tag=!revive] at @s if predicate minecraft:revive_altar run function minecraft:revive_altar
execute as @e[type=player,tag=reviving] run attribute @s generic.movement_speed base set 0.0001
execute as @e[type=player,tag=!reviving] run attribute @s generic.movement_speed base set 0.1