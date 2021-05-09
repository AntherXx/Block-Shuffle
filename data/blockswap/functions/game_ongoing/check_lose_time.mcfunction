tag @a remove found
tag @a remove didfind
scoreboard players set #global_find bs.blocks_found 0
execute as @a if score @s bs.blocks_found = #general bs.blocks_foundp run tag @s add loser
execute as @a[tag=playing] run function blockswap:game_ongoing/check_win_time