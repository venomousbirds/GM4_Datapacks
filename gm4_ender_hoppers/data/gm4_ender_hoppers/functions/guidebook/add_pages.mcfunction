# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_ender_hoppers:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Ender_Hoppers"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/Ender_Hoppers"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"Ender Hoppers","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Ender Hoppers teleport items to itself, even through walls."},{"translate":"text.gm4.guidebook.ender_hoppers.1"}]}]','["",{"translate":"%1$s%3427655$s","with":[{"text":"Ender Hoppers can pick up items in a range of 9x9 blocks, centered at itself and extending 3 blocks above itself."},{"translate":"text.gm4.guidebook.ender_hoppers.2"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_ender_hoppers:guidebook/page_1=true}] run data modify storage gm4_guidebook:temp insert[3] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"To create an Ender Hopper, arrange the following recipe in a hopper then drop an eye of ender on top of it:"},{"translate":"text.gm4.guidebook.ender_hoppers.3_0"}]},"\\n\\n  ",{"translate":"container.hopper"},"\\n    ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#024f35"},[{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.ender_pearl","font":"gm4:guidebook","color":"white"},{"translate":"text.gm4.guidebook.crafting.display.count.2","font":"gm4:guidebook","color":"white"}]],"hoverEvent":{"action":"show_item","contents":{"id":"ender_pearl","tag":"{display:{Name:\'[{\\"translate\\":\\"%1$s%3427656$s\\",\\"with\\":[[{\\"translate\\":\\"item.minecraft.ender_pearl\\",\\"italic\\":false},{\\"text\\":\\" (x2)\\",\\"italic\\":true}],{\\"translate\\":\\"item.minecraft.ender_pearl\\",\\"italic\\":false}]}]\'}}"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#85847b"},[{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.iron_block","font":"gm4:guidebook","color":"white"},{"translate":"text.gm4.guidebook.crafting.display.count.2","font":"gm4:guidebook","color":"white"}]],"hoverEvent":{"action":"show_item","contents":{"id":"iron_block","tag":"{display:{Name:\'[{\\"translate\\":\\"%1$s%3427656$s\\",\\"with\\":[[{\\"translate\\":\\"block.minecraft.iron_block\\",\\"italic\\":false},{\\"text\\":\\" (x2)\\",\\"italic\\":true}],{\\"translate\\":\\"block.minecraft.iron_block\\",\\"italic\\":false}]}]\'}}"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#00c7b3"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.diamond_block","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"diamond_block"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#85847b"},[{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.iron_block","font":"gm4:guidebook","color":"white"},{"translate":"text.gm4.guidebook.crafting.display.count.2","font":"gm4:guidebook","color":"white"}]],"hoverEvent":{"action":"show_item","contents":{"id":"iron_block","tag":"{display:{Name:\'[{\\"translate\\":\\"%1$s%3427656$s\\",\\"with\\":[[{\\"translate\\":\\"block.minecraft.iron_block\\",\\"italic\\":false},{\\"text\\":\\" (x2)\\",\\"italic\\":true}],{\\"translate\\":\\"block.minecraft.iron_block\\",\\"italic\\":false}]}]\'}}"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#024f35"},[{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.ender_pearl","font":"gm4:guidebook","color":"white"},{"translate":"text.gm4.guidebook.crafting.display.count.2","font":"gm4:guidebook","color":"white"}]],"hoverEvent":{"action":"show_item","contents":{"id":"ender_pearl","tag":"{display:{Name:\'[{\\"translate\\":\\"%1$s%3427656$s\\",\\"with\\":[[{\\"translate\\":\\"item.minecraft.ender_pearl\\",\\"italic\\":false},{\\"text\\":\\" (x2)\\",\\"italic\\":true}],{\\"translate\\":\\"item.minecraft.ender_pearl\\",\\"italic\\":false}]}]\'}}"}}}," ",{"translate":"%1$s%3427656$s","with":[{"text":"◼","color":"#50ba73"},{"translate":"text.gm4.guidebook.crafting.catalyst.item.minecraft.ender_eye","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"ender_eye"}}},"→ ",{"translate":"%1$s%3427656$s","with":[{"text":"█","color":"#0a7058"},{"translate":"text.gm4.guidebook.crafting.display.block.gm4.ender_hopper","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"hopper","tag":"{display:{Name:\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Ender Hopper\\",{\\"translate\\":\\"block.gm4.ender_hopper\\"}],\\"italic\\":false}\'}}"}}},"\\n\\n",{"translate":"%1$s%3427655$s","with":[{"text":"Ender Hopper Minecarts can be made with the same recipe in a Hopper Minecart."},{"translate":"text.gm4.guidebook.ender_hoppers.3_1"}]}]'
