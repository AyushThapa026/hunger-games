difficulty peaceful
gamerule doMobSpawning false
tellraw @a {"text":"ur bad","color":"red"}
scoreboard players add @a wins 0
effect give @a weakness 30 100 true
setblock 45 64 251 chest[facing=north]{LootTable:"minecraft:blocks/chest"} destroy
setblock 44 63 250 chest[facing=north]{LootTable:"minecraft:blocks/chest"} destroy
setblock 44 63 252 chest[facing=west]{LootTable:"minecraft:blocks/chest"} destroy
setblock 46 63 252 chest[facing=south]{LootTable:"minecraft:blocks/chest"} destroy
setblock 46 63 250 chest[facing=east]{LootTable:"minecraft:blocks/chest"} destroy
setblock 0 68 260 chest[facing=north]{LootTable:"minecraft:blocks/chest"} destroy
setblock 11 70 273 chest[facing=north]{LootTable:"minecraft:blocks/chest"} destroy
setblock 34 82 260 chest[facing=south]{LootTable:"minecraft:blocks/chest"} destroy
setblock 72 91 270 chest[facing=east]{LootTable:"minecraft:blocks/chest"} destroy
setblock 77 76 252 chest[facing=west]{LootTable:"minecraft:blocks/chest"} destroy
setblock 103 63 237 chest[facing=west]{LootTable:"minecraft:blocks/chest"} destroy
setblock 96 65 238 chest[facing=east]{LootTable:"minecraft:blocks/chest"} destroy
setblock 89 86 234 chest[facing=east]{LootTable:"minecraft:blocks/chest"} destroy
setblock 28 82 246 chest[facing=north]{LootTable:"minecraft:blocks/chest"} destroy
setblock 96 57 262 chest[facing=west]{LootTable:"minecraft:blocks/chest"} destroy
setblock 69 63 287 chest[facing=north]{LootTable:"minecraft:blocks/chest"} destroy
setblock 79 86 248 chest[facing=south]{LootTable:"minecraft:blocks/chest"} destroy
setblock 96 93 231 chest[facing=west]{LootTable:"minecraft:blocks/chest"} destroy
setblock 93 77 263 chest[facing=east]{LootTable:"minecraft:blocks/chest"} destroy
setblock -6 64 251 chest[facing=east]{LootTable:"minecraft:blocks/chest"} destroy
setblock 29 87 226 chest[facing=south]{LootTable:"minecraft:blocks/chest"} destroy
setblock 66 70 222 chest[facing=south]{LootTable:"minecraft:blocks/chest"} destroy
setblock 65 80 221 chest[facing=west]{LootTable:"minecraft:blocks/chest"} destroy
setblock 26 73 249 chest[facing=east]{LootTable:"minecraft:blocks/chest"} destroy
kill @e[type=item]
tp @a 45 69 245
gamemode adventure @a
clear @a
title @a title {"text":"Game Start!","color":"gold"}
spreadplayers 45 251 100 30 under 90 true @a