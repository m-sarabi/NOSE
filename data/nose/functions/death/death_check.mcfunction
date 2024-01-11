execute as @a[tag=revive] if score @s death matches 1 run tag @s add dead_revive
execute as @a[tag=!revive,tag=is_dead] if score @s death matches 1 run tag @s add dead_after
execute as @a[tag=!is_dead] if score @s death matches 1 run tag @s add dead_over
execute as @e[type=player] run scoreboard players set @s death 0

execute as @e[type=player,tag=dead_after] run function nose:death/dead_to_dead/afterlife_again
execute as @e[type=player,tag=dead_revive] run function nose:death/dead_to_alive/send_living
execute as @e[type=player,tag=dead_over] run function nose:death/alive_to_dead/send_afterlife