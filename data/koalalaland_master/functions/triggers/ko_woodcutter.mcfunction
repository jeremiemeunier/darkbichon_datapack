scoreboard objectives add ko_woodcutter trigger
tellraw @a[scores={ko_woodcutter=1}] [{"text":"Le woodcutter :", "color":"gold"}]
scoreboard players set @a[scores={ko_woodcutter=1}] ko_woodcutter 2