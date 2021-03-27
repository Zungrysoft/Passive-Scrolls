A Minecraft:Java Edition datapack that adds various passive stat boost items to the game. Latest supported version is 1.16.5

Type `/function zw_scr:give` to see some example items.  
Use `/data get entity @s SelectedItem` while holding an example item to view its nbt data.  

Available bonuses:  
`zw_scr_health_bonus:1`: +2 Health  
`zw_scr_speed_bonus:1`: +20% Speed  
`zw_scr_haste_bonus:1`: +30% Attack Speed  
`zw_scr_damage_bonus:1`: +1 Attack Damage  
`zw_scr_armor_bonus:1`: +2 Armor  
`zw_scr_knockback_resistance_bonus:1`: +25% Knockback Resistance  

Available penalties:  
`zw_scr_health_penalty:1`: -2 Health  
`zw_scr_health_penalty:2`: -4 Health  
`zw_scr_health_penalty:3`: -6 Health  
`zw_scr_damage_penalty:1`: -1 Attack Damage  
`zw_scr_damage_penalty:2`: -2 Attack Damage  
`zw_scr_damage_penalty:3`: -3 Attack Damage  
`zw_scr_speed_penalty:1`: -20% Speed  
`zw_scr_haste_penalty:1`: -20% Attack Speed  

For efficiency reasons, these effects only work when put on weapons, tools, and armor.

Holding two "speed penalty" swords will inflict double the speed penalty, but you cannot give one sword "speed penalty" twice. "health penalty" allows for larger penalties, but only up to level 3. (See above.)
