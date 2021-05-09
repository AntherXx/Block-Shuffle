execute as @a[scores={bs.current_block=1..99}] run function blockswap:game_ongoing/tell_block_time/tell0
execute as @a[scores={bs.current_block=100..199}] run function blockswap:game_ongoing/tell_block_time/tell1
execute as @a[scores={bs.current_block=200..299}] run function blockswap:game_ongoing/tell_block_time/tell2
execute as @a[scores={bs.current_block=300..399}] run function blockswap:game_ongoing/tell_block_time/tell3
execute as @a[scores={bs.current_block=400..499}] run function blockswap:game_ongoing/tell_block_time/tell4
execute as @a[scores={bs.current_block=500..599}] run function blockswap:game_ongoing/tell_block_time/tell5
execute as @a[scores={bs.current_block=600..699}] run function blockswap:game_ongoing/tell_block_time/tell6
execute as @a[scores={bs.current_block=700..732}] run function blockswap:game_ongoing/tell_block_time/tell7
execute as @a if score #general bs.time_limit matches 5 run schedule function blockswap:game_ongoing/check_lose_time 300s
execute as @a if score #general bs.time_limit matches 10 run schedule function blockswap:game_ongoing/check_lose_time 600s
execute as @a if score #general bs.time_limit matches 15 run schedule function blockswap:game_ongoing/check_lose_time 900s
execute as @a at @a run playsound item.totem.use master @s ~ ~ ~ 1 1