setblock ~1 ~ ~ air
setblock ~-1 ~ ~ air
setblock ~ ~ ~1 air
setblock ~ ~ ~-1 air
execute at @s align xyz positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags: [altar_marker]}
tag @s add reviving
tag @s add revive
execute at @e[tag=altar_marker] run function minecraft:altar_animation
playsound entity.ender_dragon.death hostile @a[tag=reviving]