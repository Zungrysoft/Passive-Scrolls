#Reschedule this function in a half second
schedule function zw_scr:tick_half_second 0.5s replace

#Run scroll checks
execute as @a at @s run function zw_scr:gameplay/health_scroll
execute as @a at @s run function zw_scr:gameplay/damage_scroll
execute as @a at @s run function zw_scr:gameplay/speed_scroll
execute as @a at @s run function zw_scr:gameplay/armor_scroll
execute as @a at @s run function zw_scr:gameplay/haste_scroll
execute as @a at @s run function zw_scr:gameplay/knockback_resistance_scroll
