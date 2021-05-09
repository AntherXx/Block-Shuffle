execute if score @s bs.game_going matches 1 as @a[scores={bs.current_block=1..99}] run function blockswap:game_ongoing/check_block/0
execute if score @s bs.game_going matches 1 as @a[scores={bs.current_block=100..199}] run function blockswap:game_ongoing/check_block/1
execute if score @s bs.game_going matches 1 as @a[scores={bs.current_block=200..299}] run function blockswap:game_ongoing/check_block/2
execute if score @s bs.game_going matches 1 as @a[scores={bs.current_block=300..399}] run function blockswap:game_ongoing/check_block/3
execute if score @s bs.game_going matches 1 as @a[scores={bs.current_block=400..499}] run function blockswap:game_ongoing/check_block/4
execute if score @s bs.game_going matches 1 as @a[scores={bs.current_block=500..599}] run function blockswap:game_ongoing/check_block/5
execute if score @s bs.game_going matches 1 as @a[scores={bs.current_block=600..699}] run function blockswap:game_ongoing/check_block/6
execute if score @s bs.game_going matches 1 as @a[scores={bs.current_block=700..732}] run function blockswap:game_ongoing/check_block/7
execute as @s[tag=!didfind] if score @s bs.game_going matches 1 as @s[tag=found] run function blockswap:game_ongoing/found_block