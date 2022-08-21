scoreboard objectives add ko_crafting trigger
tellraw @a[scores={ko_crafting=1}] [{"text":"Les crafts :", "color":"gold"}]
scoreboard players set @a[scores={ko_crafting=1}] ko_crafting 2