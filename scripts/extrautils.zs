import minetweaker.item.IItemStack;

#Recipe Changes for Angel Rings
    #Invisible
    recipes.remove(<ExtraUtilities:angelRing>);
    recipes.addShaped(<ExtraUtilities:angelRing>,
    [[<minecraft:potion:8206>, <ThermalFoundation:material:76>, <minecraft:potion:8206>],
    [<ThermalFoundation:material:76>, <HardcoreEnderExpansion:rune:1>, <ThermalFoundation:material:76>],
    [<Botania:manaResource:5>, <ThermalFoundation:material:76>, <Botania:manaResource:5>]]);
     
    #Feather
    recipes.remove(<ExtraUtilities:angelRing:1>);
    recipes.addShaped(<ExtraUtilities:angelRing:1>,
    [[<Botania:manaPetal>, <ThermalFoundation:material:76>, <Botania:manaPetal>],
    [<ThermalFoundation:material:76>, <HardcoreEnderExpansion:rune:1>, <ThermalFoundation:material:76>],
    [<Botania:manaResource:5>, <ThermalFoundation:material:76>, <Botania:manaResource:5>]]);
     
    #Fairy
    recipes.remove(<ExtraUtilities:angelRing:2>);
    recipes.addShaped(<ExtraUtilities:angelRing:2>,
    [[<Botania:quartz:3>, <ThermalFoundation:material:76>, <Botania:quartz:3>],
    [<ThermalFoundation:material:76>, <HardcoreEnderExpansion:rune:1>, <ThermalFoundation:material:76>],
    [<Botania:manaResource:5>, <ThermalFoundation:material:76>, <Botania:manaResource:5>]]);
     
    #Demon
    recipes.remove(<ExtraUtilities:angelRing:3>);
    recipes.addShaped(<ExtraUtilities:angelRing:3>,
    [[<harvestcraft:hardenedleatherItem>, <ThermalFoundation:material:76>, <harvestcraft:hardenedleatherItem>],
    [<ThermalFoundation:material:76>, <HardcoreEnderExpansion:rune:1>, <ThermalFoundation:material:76>],
    [<Botania:manaResource:5>, <ThermalFoundation:material:76>, <Botania:manaResource:5>]]);
     
    #Demon
    recipes.remove(<ExtraUtilities:angelRing:4>);
    recipes.addShaped(<ExtraUtilities:angelRing:4>,
    [[<Mariculture:pearls:5>, <ThermalFoundation:material:76>, <Mariculture:pearls:5>],
    [<ThermalFoundation:material:76>, <HardcoreEnderExpansion:rune:1>, <ThermalFoundation:material:76>],
    [<Botania:manaResource:5>, <ThermalFoundation:material:76>, <Botania:manaResource:5>]]);
	
#put all the rings in an array
var rings = [<ExtraUtilities:angelRing:0>, <ExtraUtilities:angelRing:1>, <ExtraUtilities:angelRing:2>, <ExtraUtilities:angelRing:3>, <ExtraUtilities:angelRing:4>] as IItemStack[];

#loop over the array
for i, ring in rings {
  #invisible wings
  recipes.addShapeless(<ExtraUtilities:angelRing:0>, [ring, <minecraft:potion:8206>, <minecraft:potion:8206>]);
  #feathery wings
  recipes.addShapeless(<ExtraUtilities:angelRing:1>, [ring, <Botania:manaPetal:0>, <Botania:manaPetal:0>]);
  #fairy wings
  recipes.addShapeless(<ExtraUtilities:angelRing:2>, [ring, <Botania:quartz:3>, <Botania:quartz:3>]);
  #dragon wings
  recipes.addShapeless(<ExtraUtilities:angelRing:3>, [ring, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]);
  #gold wings
  recipes.addShapeless(<ExtraUtilities:angelRing:4>, [ring, <Mariculture:pearls:5>, <Mariculture:pearls:5>]);
}

     
#Recipe for Life Drop
recipes.addShaped(<ExtraUtilities:mini-soul:3>,
 [[<TwilightForest:item.charmOfLife2>, <Botania:spawnerMover>, <TwilightForest:item.charmOfLife2>],
  [<ExtraUtilities:block_bedrockium>, <ForbiddenMagic:DivineOrb>.reuse(), <ExtraUtilities:block_bedrockium>],
  [<ThaumicTinkerer:kamiResource:2>, <Mariculture:droplet:11>, <ThaumicTinkerer:kamiResource:2>]]);

#Recipe for Love Block
recipes.addShaped(<ExtraUtilities:pureLove>,
 [[<ore:dyePink>, <minecraft:cake>, <ore:dyePink>],
  [<ore:dyePink>, <ore:dyePink>, <ore:dyePink>],
  [null, <ore:dyePink>, null]]);

#New Recipe for Solar Generator
recipes.remove(<ExtraUtilities:generator:7>);
recipes.addShaped(<ExtraUtilities:generator:7>,
 [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>],
  [<minecraft:comparator>, <arsmagica2:itemOre:6>, <minecraft:comparator>],
  [<ore:ingotLumium>, <ExtraUtilities:generator:1>, <ore:ingotLumium>]]);
  
#New Recipe for EnderQuarry
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>,
 [[<ExtraUtilities:decorativeBlock1:1>, <HardcoreEnderExpansion:obsidian_special:1>, <ExtraUtilities:decorativeBlock1:1>],
  [<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:11>],
  [<ExtraUtilities:enderThermicPump>, <EnderIO:item.darkSteel_pickaxe>, <ExtraUtilities:enderThermicPump>]]);
