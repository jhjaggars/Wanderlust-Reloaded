#Recipe for Honeyed Slices
recipes.remove(<Forestry:honeyedSlice>);
recipes.addShaped(<Forestry:honeyedSlice> * 8,
 [[<ore:honey>, <ore:honey>, <ore:honey>],
  [<ore:honey>, <ore:foodToast>, <ore:honey>],
  [<ore:honey>, <ore:honey>, <ore:honey>]]);

recipes.addShaped(<Forestry:honeyedSlice> * 4,
 [[<ore:honey>, <ore:honey>, <ore:honey>],
  [<ore:honey>, <minecraft:bread>, <ore:honey>],
  [<ore:honey>, <ore:honey>, <ore:honey>]]);

var glassPane = <ore:paneGlass>;
var gearBronze = <ore:gearBronze>;
var ic2Circuit = <ore:circuitBasic>;
var goldNugget = <ore:nuggetGold>;
var glassBlock = <ore:blockGlass>;

#### Isolator
recipes.remove(<Genetics:machine>);
var isolatorRF = <Genetics:machine>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(isolatorRF,
  [[goldNugget,<minecraft:iron_ingot>,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [<Genetics:misc:3>,<ThermalExpansion:material:1>,<Genetics:misc:3>]]);
   
var isolatorEU = <Genetics:machine>.withTag({"power-system": 2 as byte}) * 1;
recipes.addShaped(isolatorEU,
  [[goldNugget,<minecraft:iron_ingot>,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [<Genetics:misc:3>,ic2Circuit,<Genetics:misc:3>]]);
 
#### Sequencer
recipes.remove(<Genetics:machine:1>);
var sequencerRF = <Genetics:machine:1>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(sequencerRF,
  [[goldNugget,gearBronze,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [<Genetics:misc:2>,<ThermalExpansion:material:1>,<Genetics:misc:2>]]);
 
var sequencerEU = <Genetics:machine:1>.withTag({"power-system": 2 as byte}) * 1;
recipes.addShaped(sequencerEU,
  [[goldNugget,gearBronze,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [<Genetics:misc:2>,ic2Circuit,<Genetics:misc:2>]]);

#### Polymerizer
recipes.remove(<Genetics:machine:2>);
var pollyRF = <Genetics:machine:2>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(pollyRF,
  [[goldNugget,gearBronze,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [goldNugget,<ThermalExpansion:material:1>,goldNugget]]);
var pollyEU = <Genetics:machine:2>.withTag({"power-system": 2 as byte}) * 1;
recipes.addShaped(pollyEU,
  [[goldNugget,gearBronze,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [goldNugget,ic2Circuit,goldNugget]]);

#### Innoculator
recipes.remove(<Genetics:machine:3>);
var innocRF = <Genetics:machine:3>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(innocRF,
  [[goldNugget,gearBronze,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [<minecraft:emerald>,<ThermalExpansion:material:1>,<minecraft:emerald>]]);
var innocEU = <Genetics:machine:3>.withTag({"power-system": 2 as byte}) * 1;
recipes.addShaped(innocEU,
  [[goldNugget,gearBronze,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [<minecraft:emerald>,ic2Circuit,<minecraft:emerald>]]);

#### Analyzer
recipes.remove(<Genetics:labMachine:1>);
var analizerRF = <Genetics:labMachine:1>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(analizerRF,
  [[glassPane,<Forestry:beealyzer>,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [<Genetics:misc:1>,<ThermalExpansion:material:1>,<Genetics:misc:1>]]);
var analizerEU = <Genetics:labMachine:1>.withTag({"power-system": 2 as byte}) * 1;
recipes.addShaped(analizerEU,
  [[glassPane,<Forestry:beealyzer>,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [<Genetics:misc:1>,ic2Circuit,<Genetics:misc:1>]]);

#### Incubator
recipes.remove(<Genetics:labMachine:2>);
var incubeRF = <Genetics:labMachine:2>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(incubeRF,
  [[glassPane,<minecraft:furnace>,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [<Genetics:misc:1>,<ThermalExpansion:material:1>,<Genetics:misc:1>]]);
var incubeEU = <Genetics:labMachine:2>.withTag({"power-system": 2 as byte}) * 1;
recipes.addShaped(incubeEU,
  [[glassPane,<minecraft:furnace>,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [<Genetics:misc:1>,ic2Circuit,<Genetics:misc:1>]]);

#### GenePool
recipes.remove(<Genetics:labMachine:3>);
var genepRF = <Genetics:labMachine:3>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(genepRF,
  [[glassPane,gearBronze,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [glassBlock,<ThermalExpansion:material:1>,glassBlock]]);
var genepEU = <Genetics:labMachine:3>.withTag({"power-system": 2 as byte}) * 1;
recipes.addShaped(genepEU,
  [[glassPane,gearBronze,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [glassBlock,ic2Circuit,glassBlock]]);

#### Acclimator
recipes.remove(<Genetics:labMachine:4>);
var acclimRF = <Genetics:labMachine:4>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(acclimRF,
  [[glassPane,gearBronze,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [<minecraft:water_bucket>,<ThermalExpansion:material:1>,<minecraft:water_bucket>]]);
var acclimEU = <Genetics:labMachine:4>.withTag({"power-system": 2 as byte}) * 1;
recipes.addShaped(acclimEU,
  [[glassPane,gearBronze,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [<minecraft:water_bucket>,ic2Circuit,<minecraft:water_bucket>]]);
