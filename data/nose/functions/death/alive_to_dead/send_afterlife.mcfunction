execute as @s in nose:afterlife run function nose:spread_player/spread_main
tag @s remove dead_over
tag @s add is_dead
tellraw @a [{"text": "","color": "gold","extra":[{"selector":"@s"}]},{"text": " is now in hell! Complete the task to ", "color": "#ffffff"},{"text": "Revive!", "color": "#990000"}]
give @s written_book{pages: ['[["You are ",{"text":"dead","color":"dark_gray"},"\\nNow you are in hell!\\nTo ",{"text":"revive ","color":"dark_red"},"you have to build an altar:\\nplace four barrels in a checkerboard pattern like this:\\n  #\\n#   #\\n  #\\nAnd one ender pearl in the middle slot of each."]]', '[["Then stand in the middle of them. ",{"text":"The Revivor ","color":"dark_red"},"will do his job (blowing you up) and you will respawn in the overworld.\\n\\n",{"text":"note: If somehow you survived the explosion, you can still suicide to revive.","color":"dark_gray"}]]'], title: "Revive Task", author: "The Revivor & Funzen", generation: 0, display: {Name: '["",{"text":"Revive Task","italic":false}]', Lore: ['["",{"text":"Instructions for Revive","italic":false}]']}}
team join Dead @s
advancement revoke @s everything