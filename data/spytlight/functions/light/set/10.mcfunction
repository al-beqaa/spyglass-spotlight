execute if block ~ ~ ~ #spytlight:air run setblock ~ ~ ~ light[level=10] replace
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=10,waterlogged=true] replace
tag @s add spytlight.light_marker