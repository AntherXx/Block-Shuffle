scoreboard players set @a bs.blocks_found 0
scoreboard players set #general bs.game_going 1
execute as @a run scoreboard objectives setdisplay sidebar bs.blocks_found
tag @a add playing
execute if score #general bs.share matches 0 run function blockswap:game_starting/assign
execute if score #general bs.share matches 1 run function blockswap:game_starting/assigneo
function blockswap:game_starting/assigncurrent
scoreboard players set @a bs.game_going 1
execute as @a if score #general bs.gamemode matches 0 run function blockswap:game_ongoing/tell_block_points/tell_block
execute as @a if score #general bs.gamemode matches 1 run function blockswap:game_ongoing/tell_block_time/tell_block
execute if score #general bs.gamemode matches 1 run scoreboard players set #general bs.players_out 1
execute as @a if score #general bs.gamemode matches 1 run tag @s add not_lost
execute as AntherXx run scoreboard players set @s i_no_like_you 0