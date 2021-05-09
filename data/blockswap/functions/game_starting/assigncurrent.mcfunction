tag @a[tag=loser] remove loser
execute as @a[tag=!playing] run function blockswap:game_end/loser
execute as @r[tag=playing] if score #general bs.gamemode matches 1 run scoreboard players operation #general bs.blocks_foundp = @s bs.blocks_found
execute if score #general bs.gamemode matches 1 run tag @a remove found
execute if score #general bs.game_going matches 1 if score #general bs.share matches 0 run function blockswap:assign_shit/actualac
execute if score #general bs.game_going matches 1 if score #general bs.share matches 1 run function blockswap:assign_shit/actualaceo

execute if score #general bs.game_going matches 1 if score #general bs.gamemode matches 0 unless score @s bs.blocks_found matches 0 run function blockswap:game_ongoing/tell_block_points/tell_block
execute if score #general bs.game_going matches 1 if score #general bs.gamemode matches 1 unless score @s bs.blocks_found matches 0 run function blockswap:game_ongoing/tell_block_time/tell_block