data modify entity @s[type=!minecraft:player] ArmorItems[3] set value {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Name: ""}}}
data modify entity @s[type=!minecraft:player] ArmorItems[3].tag.SkullOwner set from storage aestd:data PlayerName
execute if entity @s[type=minecraft:player] run function aestd1:player/set_head