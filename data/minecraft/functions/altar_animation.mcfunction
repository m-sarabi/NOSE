summon block_display ~2 ~ ~ {block_state: {Name: "minecraft:tnt"}, interpolation_duration: 120, Tags: [tnt1], transformation: {scale: [1f, 1f, 1f], translation: [0f, 0f, 0f]}}
summon block_display ~-2 ~ ~ {block_state: {Name: "minecraft:tnt"}, interpolation_duration: 120, Tags: [tnt2], transformation: {scale: [1f, 1f, 1f], translation: [0f, 0f, 0f]}}
summon block_display ~ ~ ~2 {block_state: {Name: "minecraft:tnt"}, interpolation_duration: 120, Tags: [tnt3], transformation: {scale: [1f, 1f, 1f], translation: [0f, 0f, 0f]}}
summon block_display ~ ~ ~-2 {block_state: {Name: "minecraft:tnt"}, interpolation_duration: 120, Tags: [tnt4], transformation: {scale: [1f, 1f, 1f], translation: [0f, 0f, 0f]}}

particle minecraft:campfire_cosy_smoke ~ ~1 ~ 1 0.5 1 0.1 200

schedule function minecraft:altar_animation_tnt 2t