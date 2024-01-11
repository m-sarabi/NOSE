say loaded
scoreboard objectives add death deathCount
scoreboard players set @a death 0

team add Dead {"text":"Dead","color":"gray"}
team modify Dead prefix [{"text":"["},{"text":"Dead","color":"gray"},{"text":"]"}]