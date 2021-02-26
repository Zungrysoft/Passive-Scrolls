#Figure out how many scrolls the player has in their inventory
execute store result score temp value run clear @s #zw_scr:weapons{zw_scr_haste_bonus:1} 0

#Figure out how many penalty items the player has in their inventory
execute store result score temp2 value run clear @s #zw_scr:weapons{zw_scr_haste_penalty:1} 0
scoreboard players operation temp value -= temp2 value

#Remove the old effect
attribute @s minecraft:generic.attack_speed modifier remove 7c183d2f-4f05-2f9a-ae14-8ee57922b17f

#Grant the new effect
execute if score temp value matches ..-4 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost -0.8 multiply
execute if score temp value matches -3 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost -0.6 multiply
execute if score temp value matches -2 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost -0.4 multiply
execute if score temp value matches -1 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost -0.2 multiply
execute if score temp value matches 1 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 0.3 multiply
execute if score temp value matches 2 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 0.6 multiply
execute if score temp value matches 3 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 0.9 multiply
execute if score temp value matches 4 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 1.2 multiply
execute if score temp value matches 5 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 1.5 multiply
execute if score temp value matches 6 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 1.8 multiply
execute if score temp value matches 7 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 2.1 multiply
execute if score temp value matches 8 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 2.4 multiply
execute if score temp value matches 9 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 2.7 multiply
execute if score temp value matches 10 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 3.0 multiply
execute if score temp value matches 11 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 3.3 multiply
execute if score temp value matches 12 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 3.6 multiply
execute if score temp value matches 13 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 3.9 multiply
execute if score temp value matches 14 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 4.2 multiply
execute if score temp value matches 15 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 4.5 multiply
execute if score temp value matches 16 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 4.8 multiply
execute if score temp value matches 17 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 5.1 multiply
execute if score temp value matches 18 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 5.4 multiply
execute if score temp value matches 19 run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 5.7 multiply
execute if score temp value matches 20.. run attribute @s minecraft:generic.attack_speed modifier add 7c183d2f-4f05-2f9a-ae14-8ee57922b17f haste_boost 6.0 multiply
