scoreboard players set @a bs.game_going 0
title @a[tag=playing] title {"text": "GG!", "color": "gold"}
execute as @a run tellraw @s {"text":"Everyone Wins!!! (jk im just too lazy to code more than 30 potential blocks :P)", "color":"blue"}
tag @a remove winner
tag @a remove loser
tag @a remove playing
tag @a remove not_lost
tag @a remove found
tag @a remove didfind
execute as @a run scoreboard objectives setdisplay sidebar
tellraw @a {"text": "To play again, please type /reload", "color": "blue"}