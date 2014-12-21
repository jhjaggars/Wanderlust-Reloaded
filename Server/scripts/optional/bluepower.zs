#New Recipe for BP's Saw
 #Amethyst Saw
 recipes.remove(<bluepower:amethyst_saw>);
 recipes.addShaped(<bluepower:amethyst_saw>,
  [[<minecraft:stick>, <ForgeMicroblock:stoneRod>, <ForgeMicroblock:stoneRod>],
   [<minecraft:stick>, <ore:gemAmethyst>, <ore:gemAmethyst>]]);
 #Ruby Saw
 recipes.remove(<bluepower:ruby_saw>);
 recipes.addShaped(<bluepower:ruby_saw>,
  [[<minecraft:stick>, <ForgeMicroblock:stoneRod>, <ForgeMicroblock:stoneRod>],
   [<minecraft:stick>, <ore:gemRuby>, <ore:gemRuby>]]);
 #Sapphire Saw
 recipes.remove(<bluepower:sapphire_saw>);
 recipes.addShaped(<bluepower:sapphire_saw>,
  [[<minecraft:stick>, <ForgeMicroblock:stoneRod>, <ForgeMicroblock:stoneRod>],
   [<minecraft:stick>, <ore:gemSapphire>, <ore:gemSapphire>]]);
  
#Fix of Recipe Conflict between Chisel and Screwdriver
recipes.remove(<bluepower:screwdriver>);
recipes.addShaped(<bluepower:screwdriver>,
[[null, null, <ore:nuggetIron>],
 [null, <ore:gemLapis>, null],
 [<ore:rodStone>, null, null]]);

