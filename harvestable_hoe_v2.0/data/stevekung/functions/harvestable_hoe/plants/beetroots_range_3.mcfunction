function stevekung:harvestable_hoe/plants/beetroots_range_2
execute if score @s harv_hoe.dmg matches 1.. positioned ~1 ~ ~1 if block ~ ~0.0625 ~ beetroots[age=3] run function stevekung:harvestable_hoe/plants/beetroots
execute if score @s harv_hoe.dmg matches 1.. positioned ~1 ~ ~-1 if block ~ ~0.0625 ~ beetroots[age=3] run function stevekung:harvestable_hoe/plants/beetroots
execute if score @s harv_hoe.dmg matches 1.. positioned ~-1 ~ ~1 if block ~ ~0.0625 ~ beetroots[age=3] run function stevekung:harvestable_hoe/plants/beetroots
execute if score @s harv_hoe.dmg matches 1.. positioned ~-1 ~ ~-1 if block ~ ~0.0625 ~ beetroots[age=3] run function stevekung:harvestable_hoe/plants/beetroots