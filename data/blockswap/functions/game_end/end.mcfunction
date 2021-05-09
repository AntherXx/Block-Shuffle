scoreboard players set @a bs.game_going 0
title @a[tag=!winner] title {"text": "Game Over!", "color": "red"}
title @a[tag=winner] title {"text": "GG!", "color": "gold"}
execute as @a run tellraw @s [{"selector":"@s[tag=winner]", "color":"blue","bold":true}," has won the game!"]
tag @a remove winner
tag @a remove loser
tag @a remove playing
tag @a remove not_lost
tag @a remove found
tag @a remove didfind
execute as @a run scoreboard objectives setdisplay sidebar
tellraw @a {"text": "To play again, please type /reload", "color": "blue"}