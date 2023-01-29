# execute at @e[tag=arch_priest] run effect give @e[distance=..2,tag=!arch_priest] wither 2
execute at @e[tag=arch_priest] as @e[distance=..5,tag=!arch_priest] run setblock ~ ~ ~ fire
schedule function gpt-craft:internal/arch_priest/aura_of_death 0.5s