#OreDict for Sapphire
val sapphire = <ore:sapphire>;
sapphire.add(<BiomesOPlenty:gems:6>);

#Recipe for Focus Matrix
recipes.remove(<MFFS:focusMatrix>);
recipes.addShaped(<MFFS:focusMatrix> * 8,
 [[<minecraft:redstone>, <ore:steel>, <minecraft:redstone>],
  [<ore:steel>, <ore:sapphire>, <ore:steel>],
  [<minecraft:redstone>, <ore:steel>, <minecraft:redstone>]]);

#Recipe for Electromagnetic Projector
recipes.remove(<MFFS:electromagneticProjector>);
recipes.addShaped(<MFFS:electromagneticProjector>,
 [[null, <ore:sapphire>, null],
  [<MFFS:focusMatrix>, <MFFS:focusMatrix>, <MFFS:focusMatrix>],
  [<ore:steel>, <Mekanism:EnergyTablet:100>, <ore:steel>]]);
  
#Recipe for Array Module
recipes.remove(<MFFS:moduleArray>);
recipes.addShaped(<MFFS:moduleArray>,
 [[null, <MFFS:focusMatrix>, null],
  [<ore:sapphire>, <MFFS:focusMatrix>, <ore:sapphire>],
  [null, <MFFS:focusMatrix>, null]]);

#Recipe for Field Stabilizer Module
recipes.remove(<MFFS:moduleStabilize>);
recipes.addShaped(<MFFS:moduleStabilize>,
 [[<MFFS:focusMatrix>, <ore:sapphire>, <MFFS:focusMatrix>],
  [<Railcraft:tool.steel.pickaxe>, <Railcraft:tool.steel.axe>, <Railcraft:tool.steel.shovel>],
  [<MFFS:focusMatrix>, <ore:sapphire>, <MFFS:focusMatrix>]]);
  
#Recipe for Repulsion Module
recipes.remove(<MFFS:moduleRepulsion>);
recipes.addShaped(<MFFS:moduleRepulsion>,
 [[<MFFS:focusMatrix>, <MFFS:focusMatrix>, <MFFS:focusMatrix>],
  [<ore:sapphire>, <MFFS:focusMatrix>, <ore:sapphire>],
  [<minecraft:slime_ball>, <MFFS:focusMatrix>, <minecraft:slime_ball>]]);
  


  
