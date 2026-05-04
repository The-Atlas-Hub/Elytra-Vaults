execute as @e[type=item_frame,nbt={Item:{id:"minecraft:elytra"}}] at @s unless score @s elytraCheck matches 1 run function elytra_vault:spawn_vault
