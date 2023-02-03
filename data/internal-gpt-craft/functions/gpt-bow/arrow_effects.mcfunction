tag @e[type=arrow,tag=!soul_arrow,nbt={damage: 52.5,inGround:0b}] add soul_arrow

# particles
execute as @e[tag=soul_arrow] at @s run particle lava ~ ~ ~ 0 0 0 0.05 10

# kill endermen
execute as @e[tag=soul_arrow] at @s run kill @e[type=enderman,distance=..5]

# create explosion on landing
execute as @e[tag=soul_arrow,nbt={inGround:1b}] at @s run particle explosion ~ ~ ~ 0 0 5 5 2
tag @e[tag=soul_arrow,nbt={inGround:1b}] remove soul_arrow

# remove soul_arrow tag

schedule function internal-gpt-craft:gpt-bow/arrow_effects 2t