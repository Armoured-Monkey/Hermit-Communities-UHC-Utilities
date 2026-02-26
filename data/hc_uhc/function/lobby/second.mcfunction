# Called by admin/setup.mcfunction
# Ticking in lobby

execute as @a[tag=!uhc.joined] run function #uhc:lobby/player_join

loot replace entity @a hotbar.0 loot uhc:book
execute store result score PlayerCount uhc.lobby if entity @a[tag=uhc.player]
execute store result score AdminCount uhc.lobby if entity @a[gamemode=creative]

kill @e[type=item,x=-25,y=250,z=-25,dx=51,dy=5,dz=51]

# Team Picker enabled for UHC Admins regardless of setting
scoreboard players enable @a[gamemode=creative] uhc.team

effect give @a minecraft:saturation 2 100 true
effect give @a minecraft:resistance 2 100 true
effect give @a minecraft:weakness 2 100 true

# Join players to teams based on scoreboard number that is created via team selector in book.

scoreboard players set @a[team=uhc.0] uhc.team 0
tag @a[team=uhc.spec] add uhc.spectator
tag @a[team=uhc.spec] remove uhc.player
tag @a[team=uhc.0] remove uhc.player
tag @a[team=!uhc.spec, team=!uhc.0] add uhc.player
tag @a[team=!uhc.spec] remove uhc.spectator

execute unless score marker uhc.config = marker_compare uhc.config run function uhc:lobby/display_entities/update_marker
execute unless score GRule uhc.config = GRule_compare uhc.config run function uhc:lobby/display_entities/update_gr
execute unless score border_status uhc.config = border_status_compare uhc.config run function uhc:lobby/display_entities/update_border
execute unless score Eternal uhc.config = Eternal_compare uhc.config run function uhc:lobby/display_entities/update_eternal

schedule function #uhc:lobby/second 1s