scoreboard players set #general bs.gamemode 1
tellraw @a {"text": "---------------------------------------------", "color": "yellow", "bold": true}
tellraw @a {"text":""}
tellraw @a {"text":"","extra":[{"text":"Before playing, please use the command ","color":"yellow"},{"text": "/scoreboard players set #general bs.total_players _","color":"yellow","bold": true},{"text":" but replace the underscore with the amount of players. (It defaults to 2)","color":"yellow"}]}
tellraw @a {"text":""}
tellraw @a {"text":"Set the amount of time to find each block in minutes: (Default: 5)", "color":"yellow"}
tellraw @a {"text":""}
tellraw @a {"text":"                        ","extra":[{"text":"[5]", "color":"blue", "hoverEvent": {"action":"show_text","value":{"text":"5 minutes to find your block (default)","color":"yellow"}}, "clickEvent": {"action":"run_command","value":"/scoreboard players set #general bs.time_limit 5"}},{"text":"   "},{"text":"[10]", "color":"blue", "hoverEvent": {"action":"show_text","value":{"text":"10 minutes to find your block","color":"yellow"}}, "clickEvent": {"action":"run_command","value":"/scoreboard players set #general bs.time_limit 10"}},{"text":"   "},{"text":"[15]", "color":"blue", "hoverEvent": {"action":"show_text","value":{"text":"15 minutes to find your block","color":"yellow"}}, "clickEvent": {"action":"run_command","value":"/scoreboard players set #general bs.time_limit 15"}}]}
tellraw @a {"text":""}
tellraw @s {"text": "                Return to Settings","color": "blue", "bold": true, "hoverEvent": {"action":"show_text", "value":{"text": "Click to return to the main settings.","color":"yellow"}}, "clickEvent": {"action":"run_command","value": "/function blockswap:menu/picksettings"}}
tellraw @s {"text": "                  Return to Menu","color": "blue", "bold": true, "hoverEvent": {"action":"show_text", "value":{"text": "Click to return to the main menu.","color":"yellow"}}, "clickEvent": {"action":"run_command","value": "/function blockswap:menu/menuhome"}}
tellraw @a {"text": "---------------------------------------------", "color": "yellow", "bold": true}