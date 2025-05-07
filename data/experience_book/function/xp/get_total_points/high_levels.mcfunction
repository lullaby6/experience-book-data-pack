scoreboard players operation @s experience_book.player.xp.total_points = @s experience_book.player.xp.levels

scoreboard players operation @s experience_book.player.xp.total_points *= 9 utils.const

scoreboard players remove @s experience_book.player.xp.total_points 325

scoreboard players operation @s experience_book.player.xp.total_points *= @s experience_book.player.xp.levels

scoreboard players operation @s experience_book.player.xp.total_points /= 2 utils.const
#
scoreboard players add @s experience_book.player.xp.total_points 2220

scoreboard players operation @s experience_book.player.xp.total_points += @s experience_book.player.xp.points

return run scoreboard players get @s experience_book.player.xp.total_points