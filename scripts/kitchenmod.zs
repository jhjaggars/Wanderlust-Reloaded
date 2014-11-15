#Dependency on Pam's Harvestcraft
 #Recipe removals
 recipes.remove(<kitchen:cheese_slice>);
 recipes.remove(<kitchen:potato_slice>);
 recipes.remove(<kitchen:lettuce_leaf>);
 recipes.remove(<kitchen:bread_slice>);
 furnace.remove(<kitchen:toast>);
 recipes.remove(<kitchen:raw_roast_beef>);
 recipes.remove(<kitchen:chicken_fillet_raw>);
 recipes.remove(<kitchen:mortar>);
 recipes.remove(<kitchen:pestle>);
 recipes.remove(<kitchen:flour>); 
 recipes.remove(<kitchen:carrot_slice>); 
 recipes.remove(<kitchen:bacon_raw>); 
 recipes.remove(<kitchen:tomato_slice>); 
 recipes.remove(<kitchen:knife>); 
 recipes.remove(<kitchen:mortar_and_pestle>);  
 recipes.remove(<kitchen:cheese>);  
 recipes.remove(<kitchen:chicken_leg>);

 #New Recipes with a Cutting Board
 recipes.addShapeless(<kitchen:cheese_slice> * 4, [<harvestcraft:cheeseItem>, <harvestcraft:cuttingboardItem>]); 
 recipes.addShapeless(<kitchen:potato_slice> * 2, [<minecraft:potato>, <harvestcraft:cuttingboardItem>]); 
 recipes.addShapeless(<kitchen:potato_slice> * 3, [<harvestcraft:sweetpotatoItem>, <harvestcraft:cuttingboardItem>]);
 recipes.addShapeless(<kitchen:lettuce_leaf> * 4, [<harvestcraft:lettuceItem>, <harvestcraft:cuttingboardItem>]); 
 recipes.addShapeless(<kitchen:bread_slice> * 2, [<minecraft:bread>, <harvestcraft:cuttingboardItem>]); 
 recipes.addShapeless(<kitchen:toast> * 3, [<harvestcraft:toastItem>, <harvestcraft:cuttingboardItem>]);
 recipes.addShapeless(<kitchen:raw_roast_beef> * 3, [<minecraft:beef>, <harvestcraft:cuttingboardItem>]);
 recipes.addShapeless(<kitchen:raw_roast_beef> * 4, [<TwilightForest:item.venisonRaw>, <harvestcraft:cuttingboardItem>]);
 recipes.addShapeless(<kitchen:chicken_fillet_raw> * 3, [<minecraft:chicken>, <harvestcraft:cuttingboardItem>]);
 recipes.addShapeless(<kitchen:carrot_slice> * 4, [<minecraft:carrot>, <harvestcraft:cuttingboardItem>]);
 recipes.addShapeless(<kitchen:bacon_raw> * 3, [<minecraft:porkchop>, <harvestcraft:cuttingboardItem>]);
 recipes.addShapeless(<harvestcraft:tomatoItem>, [<kitchen:tomato>]); 
 recipes.addShapeless(<kitchen:tomato_slice> * 4, [<harvestcraft:tomatoItem>, <harvestcraft:cuttingboardItem>]);
 recipes.addShapeless(<kitchen:chicken_leg> * 3, [<minecraft:cooked_chicken>, <harvestcraft:cuttingboardItem>]);