# Description: Assigns players to teams when they join the lobby.
# Called by: Player join function tag

tp @s 0 253 0
tag @s add uhc.joined

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

# Joe Team 1
team join Joe_1 salemoleander
team join Joe_1 5uper_Stone
team join Joe_1 Lady_Oolong


# Joe Team 2
team join Joe_2 quilavabucket
team join Joe_2 WoodlandWoodland
team join Joe_2 AvivaKitty

# Mumbo Team 1
team join Mumbo_1 3cooo
team join Mumbo_1 BlueNinjaKitten
team join Mumbo_1 DraggoPlayz
team join Mumbo_1 lipopopo

# Mumbo Team 2
team join Mumbo_2 Erawr_403
team join Mumbo_2 Craftasaurus
team join Mumbo_2 biro774
team join Mumbo_2 ZerosTulip

# Scar Team 1
team join Scar_1 Mimi_Dev
team join Scar_1 Plankwood
team join Scar_1 XhyRobtic
team join Scar_1 jiantings

# Scar Team 2
team join Scar_2 notchpoodles
team join Scar_2 Ukoas
team join Scar_2 nommaster_33
team join Scar_2 Dollsmyname

# Xisuma Team 1
team join Xisuma_1 ChimeraDev
team join Xisuma_1 Litlbear01
team join Xisuma_1 NightFall3nn
team join Xisuma_1 HeartGamer26

# Xisuma Team 2
team join Xisuma_2 Kozenbi
team join Xisuma_2 UnwovenRainbow
team join Xisuma_2 HillRatch
team join Xisuma_2 BlueRaven768

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
