summon block_display ~2 ~ ~ {block_state: {Name: "minecraft:tnt"}, interpolation_duration: 200, Tags: [tnt1], transformation: {scale: [0.0f, 0.0f, 0.0f], translation: [0.5f, 0f, 0.5f]}}
summon block_display ~-2 ~ ~ {block_state: {Name: "minecraft:tnt"}, interpolation_duration: 200, Tags: [tnt2], transformation: {scale: [0.0f, 0.0f, 0.0f], translation: [0.5f, 0f, 0.5f]}}
summon block_display ~ ~ ~2 {block_state: {Name: "minecraft:tnt"}, interpolation_duration: 200, Tags: [tnt3], transformation: {scale: [0.0f, 0.0f, 0.0f], translation: [0.5f, 0f, 0.5f]}}
summon block_display ~ ~ ~-2 {block_state: {Name: "minecraft:tnt"}, interpolation_duration: 200, Tags: [tnt4], transformation: {scale: [0.0f, 0.0f, 0.0f], translation: [0.5f, 0f, 0.5f]}}

particle minecraft:campfire_cosy_smoke ~ ~1 ~ 1 0.5 1 0.1 200
effect give @s resistance 10 4 true

execute as @e[tag=altar_marker] at @s positioned ~0.5 ~ ~0.5 run summon creeper ~ ~-2 ~ {Invulnerable: true, Fuse: 208, ignited: 1, active_effects: [{duration: 1000, id: "minecraft:invisibility", show_particles: false}], ExplosionRadius: 20, NoGravity: true, NoAI: true, CustomName: '["",{"text":"T","color":"red"},{"text":"h","color":"#FF4444"},{"text":"e","color":"#FF3333"},{"text":" R","color":"#FF2222"},{"text":"e","color":"#FF1111"},{"text":"v","color":"#FF0000"},{"text":"i","color":"#EE0000"},{"text":"v","color":"#DD0000"},{"text":"o","color":"#CC0000"},{"text":"r","color":"#BB0000"}]', CustomNameVisible: false}
execute as @e[tag=altar_marker] at @s positioned ~0.5 ~ ~0.5 run summon creeper ~ ~2 ~ {Invulnerable: true, Fuse: 208, ignited: 1, active_effects: [{duration: 1000, id: "minecraft:invisibility", show_particles: false}], ExplosionRadius: 30, NoGravity: true, NoAI: true, CustomName: '["",{"text":"T","color":"red"},{"text":"h","color":"#FF4444"},{"text":"e","color":"#FF3333"},{"text":" R","color":"#FF2222"},{"text":"e","color":"#FF1111"},{"text":"v","color":"#FF0000"},{"text":"i","color":"#EE0000"},{"text":"v","color":"#DD0000"},{"text":"o","color":"#CC0000"},{"text":"r","color":"#BB0000"}]', CustomNameVisible: false}

schedule function nose:revive_altar/animation_interpol 2t