# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_record_crafting:guidebook/verify_module

execute unless entity @s[advancements={gm4_record_crafting:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Record_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Record_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Record Crafting","underlined":true},{"text":"\\n"},{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']
execute if entity @s[advancements={gm4_record_crafting:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Record_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Custom_Crafters/Record_Crafting"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Record Crafting","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Music Discs can be crafted with eight flint and a center item. Below is an example."},{"translate":"text.gm4.guidebook.record_crafting.1"}]},"\\n\\n  ",{"translate":"%1$s%3427655$s","with":["Custom Crafter",{"translate":"block.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#2b2b33"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.flint","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#2b2b33"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.flint","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#2b2b33"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.flint","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#2b2b33"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.flint","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#c9bf02"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.yellow_dye","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"yellow_dye"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#2b2b33"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.flint","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#54522d"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.music_disc_13","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"music_disc_13"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#2b2b33"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.flint","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#2b2b33"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.flint","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#2b2b33"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.flint","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"flint"}}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_record_crafting:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert[1] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Item––-----Music Disc\\n\\nYellow Dye––------13\\nGreen Dye—------Cat\\nOrange Dye----Blocks\\nRed Dye--------Chirp\\nLime Dye---------Far\\nPurple Dye—–----Mall\\nMagenta Dye---Mellohi\\nBlack Dye—------Stal\\nWhite Dye—-----Strad\\nEye of Ender--- Ward\\nCoal—------------11\\nLight Blue Dye----Wait"},{"translate":"text.gm4.guidebook.record_crafting.2"}]}]'
