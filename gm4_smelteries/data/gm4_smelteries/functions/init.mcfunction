scoreboard objectives add gm4_smelt_data dummy
scoreboard objectives add gm4_smelt_id dummy

execute unless score smelteries gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Smelteries"}
execute unless score smelteries gm4_earliest_version < smelteries gm4_modules run scoreboard players operation smelteries gm4_earliest_version = smelteries gm4_modules
scoreboard players set smelteries gm4_modules 1

schedule function gm4_smelteries:main 1t



#$moduleUpdateList
