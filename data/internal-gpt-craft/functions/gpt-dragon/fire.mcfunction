execute as @e[type=area_effect_cloud] at @s run particle flame ~ ~ ~ 0 0 0 0.05 20
execute as @e[type=area_effect_cloud] at @s run execute as @e[distance=..5] run data merge entity @s {Fire:1}

schedule function internal-gpt-craft:gpt-dragon/fire 5t