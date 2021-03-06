#Making the recipe for Atomic Dissasembler harder
recipes.remove(<Mekanism:AtomicDisassembler:*>);
recipes.addShaped(<Mekanism:AtomicDisassembler:*>,
 [[<Mekanism:EnrichedAlloy>, <Mekanism:EnergyTablet:100>, <Mekanism:EnrichedAlloy>],
  [<Mekanism:EnrichedAlloy>, <Mekanism:AtomicAlloy>, <Mekanism:EnrichedAlloy>],
  [<Mekanism:Ingot>, <minecraft:nether_star>, <Mekanism:Ingot>]]);
 
#Making the recipe for the Digital Miner harder
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>,
 [[<Mekanism:ControlCircuit:3>, <Mekanism:AtomicDisassembler:*>, <Mekanism:ControlCircuit:3>],
  [<funkylocomotion:pusher>, <Mekanism:Robit:1>.withTag({electricity: 100000.0}), <funkylocomotion:pusher>],
  [<Mekanism:MachineBlock:11>, <ThermalExpansion:Frame:3>, <Mekanism:MachineBlock:11>]]);

#Making the recipe for the Solar Panel harder
recipes.remove(<MekanismGenerators:SolarPanel>);
recipes.addShaped(<MekanismGenerators:SolarPanel>,
 [[<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>],
  [<minecraft:redstone>, <Mekanism:EnrichedAlloy>, <minecraft:redstone>],
  [<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>]]);
  
#Making the recipe for the Solar Generator harder
recipes.remove(<MekanismGenerators:Generator:1>);
recipes.addShaped(<MekanismGenerators:Generator:1>,
 [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>],
  [<Mekanism:EnrichedAlloy>, <ore:nuggetTitanium>, <Mekanism:EnrichedAlloy>],
  [<ore:dustOsmium>, <Mekanism:EnergyTablet:*>, <ore:dustOsmium>]]);
  
#Making the recipe for the Advanced Solar Generator harder
recipes.remove(<MekanismGenerators:Generator:5>);
recipes.addShaped(<MekanismGenerators:Generator:5>,
 [[<MekanismGenerators:Generator:1>, <Mekanism:EnrichedAlloy>, <MekanismGenerators:Generator:1>],
  [<MekanismGenerators:Generator:1>, <Mekanism:EnrichedAlloy>, <MekanismGenerators:Generator:1>],
  [<ore:ingotLumium>, <Mekanism:ControlCircuit:2>, <ore:ingotLumium>]]);
  
#Making the recipe for the Wind Turbine harder
recipes.remove(<MekanismGenerators:Generator:6>);
recipes.addShaped(<MekanismGenerators:Generator:6>,
 [[null, <Mariculture:turbine_titanium>, null],
  [<ore:ingotAluminum>, <BigReactors:BRTurbinePart:4>, <ore:ingotAluminum>],
  [<Mekanism:EnergyTablet:*>, <Mekanism:ControlCircuit:2>, <Mekanism:EnergyTablet:*>]]);
  
#Making Mekanism's salt compatible with Mariculture
 #Salinator Upgrade T1
 recipes.remove(<Mariculture:upgrade:33>);
 recipes.addShaped(<Mariculture:upgrade:33>,
  [[<ore:ingotAluminum>, <ore:salt>, <ore:ingotAluminum>],
   [<ore:salt>, <Mariculture:upgrade:4>, <ore:salt>],
   [<ore:ingotMagnesium>, <ore:ingotAluminum>, <ore:ingotMagnesium>]]);
 #Beef Oyster Pie
 recipes.remove(<Mariculture:food:9>);
 recipes.addShaped(<Mariculture:food:9>,
  [[<ore:salt>, <ore:salt>, <ore:salt>],
   [<minecraft:beef>, <Mariculture:water>, <minecraft:beef>],
   [<harvestcraft:flourItem>, <minecraft:egg>, <harvestcraft:flourItem>]]);