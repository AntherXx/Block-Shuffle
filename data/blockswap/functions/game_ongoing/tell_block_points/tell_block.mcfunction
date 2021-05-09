execute as @s[scores={bs.current_block=1..99}] run function blockswap:game_ongoing/tell_block_points/tell0
execute as @s[scores={bs.current_block=100..199}] run function blockswap:game_ongoing/tell_block_points/tell1
execute as @s[scores={bs.current_block=200..299}] run function blockswap:game_ongoing/tell_block_points/tell2
execute as @s[scores={bs.current_block=300..399}] run function blockswap:game_ongoing/tell_block_points/tell3
execute as @s[scores={bs.current_block=400..499}] run function blockswap:game_ongoing/tell_block_points/tell4
execute as @s[scores={bs.current_block=500..599}] run function blockswap:game_ongoing/tell_block_points/tell5
execute as @s[scores={bs.current_block=600..699}] run function blockswap:game_ongoing/tell_block_points/tell6
execute as @s[scores={bs.current_block=700..732}] run function blockswap:game_ongoing/tell_block_points/tell7
execute as @a at @a run playsound item.totem.use master @s ~ ~ ~ 1 1