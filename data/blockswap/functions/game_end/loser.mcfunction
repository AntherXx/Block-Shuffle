title @a[tag=not_lost] title {"text": "Game Over!", "color": "red"}
execute as @s[tag=not_lost] run tellraw @s {"text": "Sorry, you have lost.", "color": "red"}
execute as @s[tag=not_lost] run scoreboard players set @s bs.blocks_found 0
execute as @s[tag=not_lost] run tag @s remove not_lost