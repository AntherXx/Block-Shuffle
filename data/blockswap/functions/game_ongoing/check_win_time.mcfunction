execute as @a[tag=loser] run scoreboard players add #general bs.players_out 1
tag @a[tag=loser] remove playing
execute if score @r[tag=playing] bs.blocks_found matches 30 run function blockswap:game_end/everyone_wins
execute if score #general bs.game_going matches 1 if score #general bs.players_out > #general bs.total_players run execute as @a run function blockswap:game_ongoing/everyone_lost
execute if score #general bs.game_going matches 1 if score #general bs.players_out = #general bs.total_players run tag @a[tag=!loser] add winner
execute if score #general bs.game_going matches 1 if score #general bs.players_out = #general bs.total_players run function blockswap:game_end/end
execute if score #general bs.game_going matches 1 if score #general bs.players_out < #general bs.total_players run function blockswap:game_starting/assigncurrent