tag @s add old
function nose:spread_player/spread_main
tellraw @s [{"text": "Welcome ","bold": true,"color": "#880000"},{"text": "","bold": true,"color": "#884400","extra":[{"selector":"@s"}]},{"text": " to NOSE Server","bold": true,"color": "#880000"}]
tellraw @s {"text": "Rules:","bold": true,"color": "#009900"}
tellraw @s {"text": "No Cheating (like flying, x-ray, speed, kill aura, etc.)","color": "#00bb00"}
tellraw @s {"text": "Thats it. Have fun!","color": "#33ff33"}