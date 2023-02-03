# colder
execute as @a at @s if biome ~ ~ ~ #is_mountain run effect give @s resistance 1 3
execute as @a at @s if biome ~ ~ ~ #is_mountain run effect give @s instant_damage 1 0
execute as @a at @s if biome ~ ~ ~ #is_mountain run tellraw @s {"text":"It is getting colder...","color":"aqua"}

# hotter
execute as @a at @s if biome ~ ~ ~ desert run effect give @s resistance 1 3
execute as @a at @s if biome ~ ~ ~ desert run effect give @s instant_damage 1 0
execute as @a at @s if biome ~ ~ ~ desert run tellraw @s {"text":"It is getting hotter...","color":"red"}
execute as @a at @s if biome ~ ~ ~ #is_nether run effect give @s resistance 1 3
execute as @a at @s if biome ~ ~ ~ #is_nether run effect give @s instant_damage 1 0
execute as @a at @s if biome ~ ~ ~ #is_nether run tellraw @s {"text":"It is getting hotter...","color":"red"}
execute as @a at @s if biome ~ ~ ~ #is_badlands run effect give @s resistance 1 3
execute as @a at @s if biome ~ ~ ~ #is_badlands run effect give @s instant_damage 1 0
execute as @a at @s if biome ~ ~ ~ #is_badlands run tellraw @s {"text":"It is getting hotter...","color":"red"}

schedule function internal-gpt-craft:gpt-biomes/damage 30s