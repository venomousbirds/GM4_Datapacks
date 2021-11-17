# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_desire_lines:guidebook/verify_module

execute unless entity @s[advancements={gm4_desire_lines:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Desire_Lines"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Desire_Lines"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Desire Lines","underlined":true},{"text":"\\n"},{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']
execute if entity @s[advancements={gm4_desire_lines:guidebook/page_0=true}] run data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Desire_Lines"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Desire_Lines"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Desire Lines","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Walking or sprinting will trample blocks beneath the player.\\n\\nGrass blocks will trample into dirt and dirt into coarse dirt."},{"translate":"text.gm4.guidebook.desire_lines.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_desire_lines:guidebook/page_0=true}] unless score gm4_boots_of_ostara load.status matches 1 unless score gm4_metallurgy load.status matches 1 run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Foliage such as flowers, mushrooms, grass, and snow layers can also be destroyed via desire lines."},{"translate":"text.gm4.guidebook.desire_lines.2"}]}]'
execute if entity @s[advancements={gm4_desire_lines:guidebook/page_0=true}] if score gm4_boots_of_ostara load.status matches 1 unless score gm4_metallurgy load.status matches 1 run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Foliage such as flowers, mushrooms, grass, and snow layers can also be destroyed via desire lines.\\n\\nThe Boots of Ostara can prevent desire lines."},{"translate":"text.gm4.guidebook.desire_lines.2.boots_of_ostara"}]}]'
execute if entity @s[advancements={gm4_desire_lines:guidebook/page_0=true}] unless score gm4_boots_of_ostara load.status matches 1 if score gm4_metallurgy load.status matches 1 run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Foliage such as flowers, mushrooms, grass, and snow layers can also be destroyed via desire lines.\\n\\nBoots with the Celaro Shamir can prevent desire lines"},{"translate":"text.gm4.guidebook.desire_lines.2.metallurgy"}]}]'
execute if entity @s[advancements={gm4_desire_lines:guidebook/page_0=true}] if score gm4_boots_of_ostara load.status matches 1 if score gm4_metallurgy load.status matches 1 run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Foliage such as flowers, mushrooms, grass, and snow layers can also be destroyed via desire lines.\\n\\nBoots with the Celaro Shamir, or normal Boots of Ostara can prevent desire lines."},{"translate":"text.gm4.guidebook.desire_lines.2.boots_of_ostara_metallurgy"}]}]'
