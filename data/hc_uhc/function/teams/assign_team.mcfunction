# Description: Assigns players to teams when they join the lobby.
# Called by: Player join function tag

tp @s 0 253 0
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

# Etho Team 1
team join Etho_1 d2uo
team join Etho_1 ThiccTom25
team join Etho_1 17thLetterQ
team join Etho_1 Vileoss

# Etho Team 2
team join Etho_2 Darkdragon902
team join Etho_2 Mariti
team join Etho_2 sacanagem_online
team join Etho_2 symawi

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
team join Joe_1 salemoleander
team join Joe_1 5uper_Stone
team join Joe_1 Lady_Oolong
team join Joe_1 AvivaKitty

# Joe Team 2
team join Joe_2 quilavabucket
team join Joe_2 WoodlandWoodland
team join Joe_2 QueenDarkLady

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
team join Zedaph_1 The_Jade_Turtle
team join Zedaph_1 Sixhill
team join Zedaph_1 TheBatWalrus
team join Zedaph_1 AddiVF

# Zedaph Team 2
team join Zedaph_2 FactorialRabbits
team join Zedaph_2 Chloeleigh
team join Zedaph_2 Tonestas
team join Zedaph_2 JustJaemi

team join uhc.0 @s[team=]
scoreboard players set @s uhc.team 0
scoreboard players set @s[team=!uhc.0] uhc.team -2
tag @s[team=!uhc.0] add uhc.player
