function stevekung:hoe_of_cultivation/plants/nether_warts_range_2
execute if score Durability harv_hoe.dmg matches 1.. positioned ~1 ~ ~1 if block ~ ~0.125 ~ nether_wart[age=3] run function stevekung:hoe_of_cultivation/plants/nether_warts
execute if score Durability harv_hoe.dmg matches 1.. positioned ~1 ~ ~-1 if block ~ ~0.125 ~ nether_wart[age=3] run function stevekung:hoe_of_cultivation/plants/nether_warts
execute if score Durability harv_hoe.dmg matches 1.. positioned ~-1 ~ ~1 if block ~ ~0.125 ~ nether_wart[age=3] run function stevekung:hoe_of_cultivation/plants/nether_warts
execute if score Durability harv_hoe.dmg matches 1.. positioned ~-1 ~ ~-1 if block ~ ~0.125 ~ nether_wart[age=3] run function stevekung:hoe_of_cultivation/plants/nether_warts