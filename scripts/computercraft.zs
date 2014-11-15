#Harder recipe for mundane Computer
recipes.remove(<ComputerCraft:CC-Computer>);
recipes.addShaped(<ComputerCraft:CC-Computer>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Mekanism:ControlCircuit>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:heavy_weighted_pressure_plate>]]);
  
recipes.addShaped(<ComputerCraft:CC-Computer>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <MineFactoryReloaded:upgrade.logic>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:heavy_weighted_pressure_plate>]]);
  
recipes.addShaped(<ComputerCraft:CC-Computer>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <appliedenergistics2:item.ItemMultiMaterial:23>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for advanced Computer
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>,
 [[<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <Mekanism:ControlCircuit:1>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:light_weighted_pressure_plate>]]);
  
recipes.addShaped(<ComputerCraft:CC-Computer:16384>,
 [[<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <MineFactoryReloaded:upgrade.logic:1>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:light_weighted_pressure_plate>]]);
  
recipes.addShaped(<ComputerCraft:CC-Computer:16384>,
 [[<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <appliedenergistics2:item.ItemMultiMaterial:22>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:light_weighted_pressure_plate>]]);
  
#Harder recipe for mundane turtle
recipes.remove(<ComputerCraft:CC-Turtle>);
recipes.addShaped(<ComputerCraft:CC-Turtle>,
 [[<ExtraUtilities:conveyor>, <ExtraUtilities:conveyor>, <ExtraUtilities:conveyor>],
  [<ExtraUtilities:conveyor>, <ComputerCraft:CC-Computer>, <ExtraUtilities:conveyor>],
  [<ExtraUtilities:conveyor>, <betterstorage:reinforcedChest>.withTag({Material: "iron"}), <ExtraUtilities:conveyor>]]);
  
#Harder recipe for Advanced turtle
recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>,
 [[<ExtraUtilities:conveyor>, <ExtraUtilities:conveyor>, <ExtraUtilities:conveyor>],
  [<ExtraUtilities:conveyor>, <ComputerCraft:CC-Computer:16384>, <ExtraUtilities:conveyor>],
  [<ExtraUtilities:conveyor>, <betterstorage:reinforcedChest>.withTag({Material: "gold"}), <ExtraUtilities:conveyor>]]);
  
#Harder recipe for Wiresless Modem
recipes.remove(<ComputerCraft:CC-Peripheral:1>);
recipes.addShaped(<ComputerCraft:CC-Peripheral:1>,
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <appliedenergistics2:item.ItemMultiMaterial:41>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for Wired Modem
recipes.remove(<ComputerCraft:CC-Cable:1>);
recipes.addShaped(<ComputerCraft:CC-Cable:1>,
 [[<ore:glass>, <ore:glass>, <ore:glass>],
  [<ComputerCraft:CC-Cable>, <ComputerCraft:CC-Cable>, <ComputerCraft:CC-Cable>],
  [<ore:glass>, <ore:glass>, <ore:glass>]]);
  
#Harder recipe for Mundane Pocket Computer
recipes.remove(<ComputerCraft:pocketComputer>.withTag({sessionID: -900767630, instanceID: 0, computerID: 0}));
recipes.addShaped(<ComputerCraft:pocketComputer>.withTag({sessionID: -900767630, instanceID: 0, computerID: 0}),
 [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <appliedenergistics2:item.ItemMultiMaterial:41>, <minecraft:heavy_weighted_pressure_plate>],
  [<minecraft:heavy_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:heavy_weighted_pressure_plate>]]);
  
#Harder recipe for Advanced Pocket Computer
recipes.remove(<ComputerCraft:pocketComputer:1>.withTag({sessionID: -900767630, instanceID: 2, computerID: 2}));
recipes.addShaped(<ComputerCraft:pocketComputer:1>.withTag({sessionID: -900767630, instanceID: 2, computerID: 2}),
 [[<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <appliedenergistics2:item.ItemMultiMaterial:41>, <minecraft:light_weighted_pressure_plate>],
  [<minecraft:light_weighted_pressure_plate>, <Mekanism:BasicBlock:10>, <minecraft:light_weighted_pressure_plate>]]);
  

  

