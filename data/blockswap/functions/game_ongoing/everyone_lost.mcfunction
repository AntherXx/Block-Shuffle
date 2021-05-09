tellraw @a[tag=loser] {"text": "Everyone was eliminated this round, so you all get another chance!", "color": "#93E9BE"}
execute as @a[tag=loser] run tag @s add playing
function blockswap:game_starting/assigncurrent
execute if score #general bs.game_going matches 1 if score #general bs.gamemode matches 0 run function blockswap:game_ongoing/tell_block_points/tell_block
execute if score #general bs.game_going matches 1 if score #general bs.gamemode matches 1 run function blockswap:game_ongoing/tell_block_time/tell_block