scoreboard objectives add ko_recipes trigger
tellraw @a[scores={ko_recipes=1}] [{"text":"Toutes les recettes de Koalalaland", "color":"gold"}]
tellraw @a[scores={ko_recipes=1}] [{"text":">> ", "color":"gold"}, {"text":"WoodCutter", "clickEvent":{"action":"run_command","value":"/trigger ko_woodcutter"}, "color":"green"}]
tellraw @a[scores={ko_recipes=1}] [{"text":">> ", "color":"gold"}, {"text":"Crafting", "clickEvent":{"action":"run_command","value":"/trigger ko_crafting"}, "color":"green"}]
scoreboard players set @a[scores={ko_recipes=1}] ko_recipes 2