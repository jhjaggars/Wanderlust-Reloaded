#Fix for missing ExtraCells recipes
 #Walrus
 recipes.addShaped(<extracells:walrus>,
 [[<ore:fish>, <ore:fish>, <ore:fish>],
  [<ore:fish>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "victus"}]}), <ore:fish>],
  [<ore:fish>, <ore:fish>, <ore:fish>]]);
 #ME Energy Cell Fixture
 recipes.addShaped(<extracells:part.base:8>,  
 [[<appliedenergistics2:tile.BlockEnergyCell>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [null, null, null]]);
 #Wireless ME Fluid Terminal
 recipes.addShaped(<extracells:terminal.fluid.wireless>,  
 [[<appliedenergistics2:item.ItemMultiMaterial:41>, null, null],
  [<extracells:part.base:3>, null, null],
  [<appliedenergistics2:tile.BlockDenseEnergyCell>, null, null]]);