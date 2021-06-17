execute at @a if score @p death matches 1 run gamemode spectator @p
execute at @a if score @p death matches 1 run scoreboard players remove players playercount 1
scoreboard players reset @a death
spawnpoint @a 44 95 223
execute at @a if score players playercount matches 1 run tp @a 44 95 223
execute at @a if score players playercount matches 1 run scoreboard players set players playercount 0
execute at @a if score players playercount matches 1 run clear @a
execute at @a if score players playercount matches 1 run gamemode adventure @a
execute at @a if score players playercount matches 1 run title @a title {"text":"Game Ended!","color":"red"}