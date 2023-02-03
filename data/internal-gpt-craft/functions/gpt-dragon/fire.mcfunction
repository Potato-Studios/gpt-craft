execute as @e[type=area_effect_cloud] at @s run particle flame ~ ~ ~ 3 0 3 0.05 200
execute as @e[type=area_effect_cloud] at @s run execute as @e[distance=..5] at @s run setblock ~ ~ ~ fire

schedule function internal-gpt-craft:gpt-dragon/fire 5t