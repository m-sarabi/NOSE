execute as @e[tag=altar_marker] at @s run data merge entity @e[tag=tnt1,limit=1,sort=nearest] {start_interpolation: 0, transformation: {scale: [2f, 2f, 2f], translation: [-2.5f, 5f, -0.5f]}}
execute as @e[tag=altar_marker] at @s run data merge entity @e[tag=tnt2,limit=1,sort=nearest] {start_interpolation: 0, transformation: {scale: [2f, 2f, 2f], translation: [1.5f, 5f, -0.5f]}}
execute as @e[tag=altar_marker] at @s run data merge entity @e[tag=tnt3,limit=1,sort=nearest] {start_interpolation: 0, transformation: {scale: [2f, 2f, 2f], translation: [-0.5f, 5f, -2.5f]}}
execute as @e[tag=altar_marker] at @s run data merge entity @e[tag=tnt4,limit=1,sort=nearest] {start_interpolation: 0, transformation: {scale: [2f, 2f, 2f], translation: [-0.5f, 5f, 1.5f]}}

execute as @e[tag=altar_marker] at @s positioned ~0.5 ~ ~0.5 run summon creeper ~ ~-2 ~ {Invulnerable: true, Fuse: 144, ignited: 1, active_effects: [{duration: 1000, id: "minecraft:invisibility", show_particles: false}], ExplosionRadius: 20, NoGravity: true, NoAI: true}
execute as @e[tag=altar_marker] at @s positioned ~0.5 ~ ~0.5 run summon creeper ~ ~2 ~ {Invulnerable: true, Fuse: 144, ignited: 1, active_effects: [{duration: 1000, id: "minecraft:invisibility", show_particles: false}], ExplosionRadius: 20, NoGravity: true, NoAI: true}

schedule function minecraft:altar_animation_cleanup 146t