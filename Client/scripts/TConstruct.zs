#Recipe for Miniature Green Heart
recipes.addShaped(<TConstruct:heartCanister:5>,
 [[<TConstruct:heartCanister:3>, <minecraft:emerald_block>]]);
 
#Recipe for Green Heart Canister
recipes.addShaped(<TConstruct:heartCanister:6>,
 [[<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, null],
  [<minecraft:golden_apple:1>, <minecraft:emerald_block>, null]]);

#Recipe for Purple Congealed Slime
recipes.addShaped(<TConstruct:strangeFood> * 4, [[<TConstruct:slime.gel:2>]]);  

#Jerky into Leather
mods.tconstruct.Drying.addRecipe(<TConstruct:jerky:5>, <minecraft:leather>, 48000);
mods.tconstruct.Drying.addRecipe(<harvestcraft:zombiejerkyItem>, <minecraft:leather>, 48000);


