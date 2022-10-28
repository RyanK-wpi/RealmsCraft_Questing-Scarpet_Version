#support function for class selection
#Author: Ryan Keller, Feb 2021

#set page
scoreboard players set @s classbot_pg 32

#clear chat
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]

#Display Classbot page
tellraw @s ["",{"text":"<ClassBot>: ","color":"gold","clickEvent":{"action":"run_command","value":""}},{"text":"As a Caster, you can choose to take two paths in the same school, or one path from two different schools.","color":"blue"},{"text":"\n"},{"text":"[Support]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger classbot_pg set 33"},"hoverEvent":{"action":"show_text","contents":{"text":"Heal Limb, Repair Armor, Raise Dead","color":"aqua"}}},{"text":"        "},{"text":"[Mage]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger classbot_pg set 35"},"hoverEvent":{"action":"show_text","contents":{"text":"Magic Missile, Ward Undead, Enfeeble Being","color":"aqua"}}},{"text":"        "},{"text":"[Seer]","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger classbot_pg set 37"},"hoverEvent":{"action":"show_text","contents":{"text":"Guidance, Light, Deathwatch","color":"aqua"}}},{"text":"\n"},{"text":"[Support 2]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger classbot_pg set 39"},"hoverEvent":{"action":"show_text","contents":{"text":"Heal Limb, Repair Armor, Raise Dead, Cry of Life, Seed of Life","color":"aqua"}}},{"text":"     "},{"text":"[Mage 2]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger classbot_pg set 311"},"hoverEvent":{"action":"show_text","contents":{"text":"Magic Missile, Ward Undead, Enfeeble Being, Regeneration, Lightning Bolt","color":"aqua"}}},{"text":"     "},{"text":"[Seer 2]","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger classbot_pg set 313"},"hoverEvent":{"action":"show_text","contents":{"text":"Guidance, Light, Deathwatch, Divine Aid, Vision","color":"aqua"}}},{"text":"\n"},{"text":"[Change Class]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger classbot_pg set -1"}}]
