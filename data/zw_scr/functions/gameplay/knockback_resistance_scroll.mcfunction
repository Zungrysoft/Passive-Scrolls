#Figure out how many scrolls the player has in their inventory
execute store result score temp value run clear @s #zw_scr:weapons{zw_scr_knockback_resistance_bonus:1} 0

#Remove the old effect
attribute @s minecraft:generic.knockback_resistance modifier remove 7d183d1f-4e05-4f9a-ac04-86e573abb17f

#Grant the new effect
execute if score temp value matches 1 run attribute @s minecraft:generic.knockback_resistance modifier add 7d183d1f-4e05-4f9a-ac04-86e573abb17f knockback_resistance_boost 0.25 add
execute if score temp value matches 2 run attribute @s minecraft:generic.knockback_resistance modifier add 7d183d1f-4e05-4f9a-ac04-86e573abb17f knockback_resistance_boost 0.50 add
execute if score temp value matches 3 run attribute @s minecraft:generic.knockback_resistance modifier add 7d183d1f-4e05-4f9a-ac04-86e573abb17f knockback_resistance_boost 0.75 add
execute if score temp value matches 4.. run attribute @s minecraft:generic.knockback_resistance modifier add 7d183d1f-4e05-4f9a-ac04-86e573abb17f knockback_resistance_boost 1.00 add
