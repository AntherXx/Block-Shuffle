schedule function blockswap:debug_funcs/start 10s
tellraw @a {"text": "The game will begin in 10 seconds!", "color": "blue", "bold": true}
execute as @a run title @s title {"text": "10", "color": "red"}
execute as @a at @a run playsound block.note_block.flute master @s ~ ~ ~ 100 1.887749
execute as @a run schedule function blockswap:debug_funcs/countdown_folder/cd9 1s
spreadplayers 0 0 1000 5000 false @a
execute as @a run gamemode survival
execute as @a run effect give @s regeneration 5 255
execute as @a run effect give @s saturation 5 255 
execute as @a run spawnpoint @s ~ ~1 ~ 
execute if score #general bs.give_tools matches 1 run function blockswap:debug_funcs/give_tools/wood
execute if score #general bs.give_tools matches 2 run function blockswap:debug_funcs/give_tools/stone
execute if score #general bs.give_tools matches 3 run function blockswap:debug_funcs/give_tools/iron
execute if score #general bs.give_tools matches 4 run function blockswap:debug_funcs/give_tools/iron_armor