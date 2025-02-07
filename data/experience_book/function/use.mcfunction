advancement revoke @s until experience_book:consume

execute if predicate utils:is/sneaking run return run function experience_book:sneaking

function utils:player/xp/get_total_points
scoreboard players operation @s experience_book.player.points += @s utils.player.xp.total_points
function utils:player/xp/reset

function experience_book:check