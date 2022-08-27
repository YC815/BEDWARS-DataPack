#Guizhi

execute store result score message_flag num run gamerule sendCommandFeedback
execute if score message_flag num matches 1 run gamerule sendCommandFeedback false

execute unless score playing num matches 1 run summon villager ~ ~ ~ {Tags:["bedwars","team_shop"],NoAI:1b,Invulnerable:1b,Silent:1b,CustomName:'[{"text":"- ","color":"white"},{"text":"隊伍升級商人","color":"aqua","bold":true},{"text":" -","color":"white"}]',CustomNameVisible:1b,VillagerData:{profession:"armorer",level:5},Offers:{Recipes:[{buy:{Count:8b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:iron_sword",Count:1b,tag:{upgrade:1b,game:1b,display:{Name:'{"text":"磨鋒得利","italic":true,"color":"gold"}',Lore:['[{"text":"全隊伍的劍","italic":false}]','[{"text":"獲得永久鋒利I！","italic":false}]']}}},maxUses:1000000},{},{buy:{Count:5b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:iron_chestplate",Count:1b,tag:{upgrade:1,game:1b,display:{Name:'{"text":"裝備強化I","italic":true,"color":"aqua"}',Lore:['[{"text":"全隊裝備將獲得永久保護附魔I！","italic":false}]']}}},maxUses:1000000},{buy:{Count:10b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:iron_chestplate",Count:1b,tag:{upgrade:2,game:1b,display:{Name:'{"text":"裝備強化II","italic":true,"color":"aqua"}',Lore:['[{"text":"全隊裝備將獲得永久保護附魔II！","italic":false}]']}}},maxUses:1000000},{buy:{Count:20b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:iron_chestplate",Count:1b,tag:{upgrade:3,game:1b,display:{Name:'{"text":"裝備強化III","italic":true,"color":"aqua"}',Lore:['[{"text":"全隊裝備將獲得永久保護附魔III！","italic":false}]']}}},maxUses:1000000},{},{buy:{Count:2b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:tripwire_hook",Count:1b,tag:{game:1b,display:{Name:'{"text":"這是個陷阱！","italic":true,"color":"aqua"}',Lore:['[{"text":"造成敵方8秒的失明與緩速效果。(一次性)","italic":false}]']}}},maxUses:1000000},{buy:{Count:2b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:redstone_torch",Count:1b,tag:{game:1b,display:{Name:'{"text":"警報陷阱！","italic":true,"color":"aqua"}',Lore:['[{"text":"將有隱形效果的敵方玩家現形！(一次性)","italic":false}]']}}},maxUses:1000000},{buy:{Count:2b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:iron_pickaxe",Count:1b,tag:{dig_slow:1b,game:1b,display:{Name:'{"text":"挖掘疲勞陷阱！","italic":true,"color":"aqua"}',Lore:['[{"text":"造成敵方玩家10秒的挖掘疲勞！(一次性)","italic":false}]']}}},maxUses:1000000},{},{buy:{Count:4b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:furnace",Count:1b,tag:{upgrade:1,game:1b,display:{Name:'{"text":"鍛造強化I","italic":true,"color":"aqua"}',Lore:['[{"text":"提升50%資源！","italic":false}]']}}},maxUses:1000000},{buy:{Count:8b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:furnace",Count:1b,tag:{upgrade:2,game:1b,display:{Name:'{"text":"鍛造強化II","italic":true,"color":"aqua"}',Lore:['[{"text":"提升100%資源！","italic":false}]']}}},maxUses:1000000},{buy:{Count:12b,id:"minecraft:diamond",tag:{game:1b}},sell:{id:"minecraft:furnace",Count:1b,tag:{upgrade:3,game:1b,display:{Name:'{"text":"鍛造強化III","italic":true,"color":"aqua"}',Lore:['[{"text":"生成綠寶石！","italic":false}]']}}},maxUses:1000000}]}}
execute unless score playing num matches 1 run tellraw @a [{"text":" [BED WARS] ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" 設置了一個隊伍升級商人！","color":"white"}]
execute unless score playing num matches 1 as @a at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~