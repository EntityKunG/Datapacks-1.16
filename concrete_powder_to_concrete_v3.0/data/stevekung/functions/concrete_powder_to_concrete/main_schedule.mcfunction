# waterlogged
execute as @e[type=item,nbt={Item:{id:"minecraft:white_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "white_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:orange_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "orange_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:magenta_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "magenta_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:light_blue_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "light_blue_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "yellow_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:lime_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "lime_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:pink_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "pink_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:gray_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "gray_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:light_gray_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "light_gray_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:cyan_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "cyan_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:purple_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "purple_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "blue_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:brown_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "brown_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:green_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "green_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:red_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "red_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:black_concrete_powder"}}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "black_concrete"

# run loop
schedule function stevekung:concrete_powder_to_concrete/main_schedule 20t