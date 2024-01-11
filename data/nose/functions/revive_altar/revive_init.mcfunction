say test
tag @s add revive
effect give @s slowness 60 4 true
fill ~-2 ~ ~-2 ~2 ~ ~2 air
setblock ~ ~ ~ cobweb
execute at @s align xyz positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags: [altar_marker]}
tag @s add revive
execute at @e[tag=altar_marker] run function nose:revive_altar/animation_start
playsound entity.ender_dragon.death player @s