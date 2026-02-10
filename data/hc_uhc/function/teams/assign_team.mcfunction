# Description: Assigns players to teams when they join the lobby.
# Called by: Player join function tag

tp @s 0 253 0
team join uhc.0 @s
scoreboard players set @s uhc.team 0
tag @s add uhc.joined

# Beef Team 1
team join Beef_1 <player_name>
team join Beef_1 <player_name>
team join Beef_1 <player_name>
team join Beef_1 <player_name>

# Beef Team 2
team join Beef_2 <player_name>
team join Beef_2 <player_name>
team join Beef_2 <player_name>
team join Beef_2 <player_name>

# Cub Team 1
team join Cub_1 <player_name>
team join Cub_1 <player_name>
team join Cub_1 <player_name>
team join Cub_1 <player_name>

# Cub Team 2
team join Cub_2 <player_name>
team join Cub_2 <player_name>
team join Cub_2 <player_name>
team join Cub_2 <player_name>

# Etho Team 2
team join Etho_1 <player_name>
team join Etho_1 <player_name>
team join Etho_1 <player_name>
team join Etho_1 <player_name>

# Etho Team 2
team join Etho_2 <player_name>
team join Etho_2 <player_name>
team join Etho_2 <player_name>
team join Etho_2 <player_name>

# Impulse Team 1
team join Impulse_1 <player_name>
team join Impulse_1 <player_name>
team join Impulse_1 <player_name>
team join Impulse_1 <player_name>

# Impulse Team 2
team join Impulse_2 <player_name>
team join Impulse_2 <player_name>
team join Impulse_2 <player_name>
team join Impulse_2 <player_name>

# Joe Team 1
team join Joe_1 <player_name>
team join Joe_1 <player_name>
team join Joe_1 <player_name>
team join Joe_1 <player_name>

# Joe Team 2
team join Joe_2 <player_name>
team join Joe_2 <player_name>
team join Joe_2 <player_name>
team join Joe_2 <player_name>

# Mumbo Team 1
team join Mumbo_1 <player_name>
team join Mumbo_1 <player_name>
team join Mumbo_1 <player_name>
team join Mumbo_1 <player_name>

# Mumbo Team 2
team join Mumbo_2 <player_name>
team join Mumbo_2 <player_name>
team join Mumbo_2 <player_name>
team join Mumbo_2 <player_name>

# Skizz Team 1
team join Skizz_1 <player_name>
team join Skizz_1 <player_name>
team join Skizz_1 <player_name>
team join Skizz_1 <player_name>

# Skizz Team 2
team join Skizz_2 <player_name>
team join Skizz_2 <player_name>
team join Skizz_2 <player_name>
team join Skizz_2 <player_name>

# Xisuma Team 1
team join Xisuma_1 <player_name>
team join Xisuma_1 <player_name>
team join Xisuma_1 <player_name>
team join Xisuma_1 <player_name>

# Xisuma Team 2
team join Xisuma_2 <player_name>
team join Xisuma_2 <player_name>
team join Xisuma_2 <player_name>
team join Xisuma_2 <player_name>

# Zedaph Team 1
team join Zedaph_1 <player_name>
team join Zedaph_1 <player_name>
team join Zedaph_1 <player_name>
team join Zedaph_1 <player_name>

# Zedaph Team 2
team join Zedaph_2 <player_name>
team join Zedaph_2 <player_name>
team join Zedaph_2 <player_name>
team join Zedaph_2 <player_name>

scoreboard players set @s[team=!uhc.0] uhc.team -2
tag @s[team=!uhc.0] add uhc.player
