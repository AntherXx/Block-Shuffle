execute at @s[name=!"Carpideot"] run playsound minecraft:block.beacon.activate player @s ~ ~ ~
execute at @s[name="Carpideot"] as AntherXx if score @s i_no_like_you matches 0 run playsound minecraft:block.beacon.activate player Carpideot ~ ~ ~
execute at @s[name="Carpideot"] as AntherXx if score @s i_no_like_you matches 1 run playsound minecraft:entity.donkey.death master Carpideot ~ ~ ~ 100 0
execute as @s run scoreboard players add @s bs.blocks_found 1
tellraw @a [{"selector":"@s","color":"blue","bold":true}," has found their block."]
execute if score #general bs.gamemode matches 0 run tag @s remove found
execute as @s if score #general bs.gamemode matches 0 run function blockswap:game_ongoing/check_win_points
execute if score #general bs.gamemode matches 1 run scoreboard players add #global_find bs.blocks_found 1
execute if score #general bs.gamemode matches 1 run tag @s add didfind