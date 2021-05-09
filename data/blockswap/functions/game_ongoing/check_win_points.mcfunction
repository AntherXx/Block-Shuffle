execute as @a if score @s bs.blocks_found = #general bs.block_limit run tag @s add winner
execute as @a if entity @s[tag=!winner] run function blockswap:game_starting/assigncurrent
execute as @a if entity @s[tag=winner] run function blockswap:game_end/end 