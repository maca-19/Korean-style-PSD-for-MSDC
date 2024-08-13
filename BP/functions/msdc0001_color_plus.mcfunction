scoreboard objectives add msdc0001_COLOR dummy msdc0001_COLOR
execute as @e[type=msdc:msdc0001_1, c=1, r=10] unless score @s msdc0001_COLOR matches 1..15 run scoreboard players set @s msdc0001_COLOR 15

execute as @e[type=msdc:msdc0001_1, c=1, r=10] if score @s msdc0001_COLOR matches 15 run scoreboard players set @s msdc0001_COLOR 0
execute as @e[type=msdc:msdc0001_1, c=1, r=10] if score @s msdc0001_COLOR matches 0..14 run scoreboard players add @s msdc0001_COLOR 1

function msdc0001_color_set