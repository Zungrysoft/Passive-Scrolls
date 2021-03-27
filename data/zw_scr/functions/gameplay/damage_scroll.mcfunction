#Figure out how many scrolls the player has in their inventory
execute store result score temp value run clear @s #zw_scr:weapons{zw_scr_damage_bonus:1} 0

#Figure out how many penalty items the player has in their inventory
#Penalty level 1
execute store result score temp2 value run clear @s #zw_scr:weapons{zw_scr_damage_penalty:1} 0
scoreboard players operation temp value -= temp2 value
#Penalty level 2
execute store result score temp2 value run clear @s #zw_scr:weapons{zw_scr_damage_penalty:2} 0
scoreboard players operation temp value -= temp2 value
scoreboard players operation temp value -= temp2 value
#Penalty level 3
execute store result score temp2 value run clear @s #zw_scr:weapons{zw_scr_damage_penalty:3} 0
scoreboard players operation temp value -= temp2 value
scoreboard players operation temp value -= temp2 value
scoreboard players operation temp value -= temp2 value

#Remove the old effect
attribute @s minecraft:generic.attack_damage modifier remove 7c183d2f-4e05-4f9a-ac04-8ee573abb17f

#Grant the new effect
execute if score temp value matches ..-8 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost -8 add
execute if score temp value matches -7 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost -7 add
execute if score temp value matches -6 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost -6 add
execute if score temp value matches -5 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost -5 add
execute if score temp value matches -4 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost -4 add
execute if score temp value matches -3 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost -3 add
execute if score temp value matches -2 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost -2 add
execute if score temp value matches -1 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost -1 add
execute if score temp value matches 1 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 1 add
execute if score temp value matches 2 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 2 add
execute if score temp value matches 3 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 3 add
execute if score temp value matches 4 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 4 add
execute if score temp value matches 5 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 5 add
execute if score temp value matches 6 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 6 add
execute if score temp value matches 7 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 7 add
execute if score temp value matches 8 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 8 add
execute if score temp value matches 9 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 9 add
execute if score temp value matches 10 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 10 add
execute if score temp value matches 11 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 11 add
execute if score temp value matches 12 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 12 add
execute if score temp value matches 13 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 13 add
execute if score temp value matches 14 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 14 add
execute if score temp value matches 15 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 15 add
execute if score temp value matches 16 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 16 add
execute if score temp value matches 17 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 17 add
execute if score temp value matches 18 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 18 add
execute if score temp value matches 19 run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 19 add
execute if score temp value matches 20.. run attribute @s minecraft:generic.attack_damage modifier add 7c183d2f-4e05-4f9a-ac04-8ee573abb17f damage_boost 20 add
