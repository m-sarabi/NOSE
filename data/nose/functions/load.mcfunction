say loaded
scoreboard objectives add death deathCount
scoreboard players set @a death 0
scoreboard objectives add freecam trigger
scoreboard players enable Funzen freecam

team add Dead {"text":"Dead","color":"gray"}
team modify Dead prefix [{"text":"["},{"text":"Dead","color":"gray"},{"text":"] "}]