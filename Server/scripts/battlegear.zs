#New Recipe for the Withering Arrow
recipes.remove(<battlegear2:mb.arrow:4>);
recipes.addShapeless(<battlegear2:mb.arrow:4>, [<BiomesOPlenty:plants:13>, <minecraft:arrow>]); 
recipes.removeShapeless(<minecraft:nether_star>);

#Conflict Removal of Iron Dagger
recipes.remove(<battlegear2:dagger.iron>);
recipes.addShaped(<battlegear2:dagger.iron>,
 [[null, <minecraft:iron_ingot>, null],
  [null, <battlegear2:spear.wood>, null]]);
  
#Balance for Chains
recipes.remove(<battlegear2:chain>);
recipes.addShaped(<battlegear2:chain> * 3,
 [[null, <ore:ingotSteel>, null],
  [null, <ore:ingotSteel>, null]]);

 
  
