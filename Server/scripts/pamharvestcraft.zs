#OreDict Berry Garden
val berry = <ore:berry>;
berry.add(<harvestcraft:blackberryItem>);
berry.add(<harvestcraft:blueberryItem>);
berry.add(<harvestcraft:candleberryItem>);
berry.add(<harvestcraft:raspberryItem>);
berry.add(<harvestcraft:strawberryItem>);

#OreDict Desert Garden
##Only 1 Fruit

#OreDict Grass Garden
val grass = <ore:grass>;
grass.add(<harvestcraft:bambooshootItem>);
grass.add(<harvestcraft:asparagusItem>);
grass.add(<harvestcraft:ryeItem>);
grass.add(<harvestcraft:oatsItem>);
grass.add(<harvestcraft:cornItem>);
grass.add(<harvestcraft:barleyItem>);
grass.add(<Natura:barleyFood>);
grass.add(<BiomesOPlenty:plants:6>);

#OreDict Gourd Garden
val gourd = <ore:gourd>;
gourd.add(<minecraft:pumpkin>);
gourd.add(<harvestcraft:cucumberItem>);
gourd.add(<harvestcraft:zucchiniItem>);
gourd.add(<harvestcraft:cantaloupeItem>);
gourd.add(<harvestcraft:wintersquashItem>);

#OreDict Ground Garden
val ground = <ore:ground>;
ground.add(<minecraft:potato>);
ground.add(<minecraft:carrot>);
ground.add(<harvestcraft:sweetpotatoItem>);
ground.add(<harvestcraft:onionItem>);
ground.add(<harvestcraft:parsnipItem>);
ground.add(<harvestcraft:radishItem>);
ground.add(<harvestcraft:beetItem>);
ground.add(<harvestcraft:turnipItem>);
ground.add(<harvestcraft:rutabagaItem>);
ground.add(<harvestcraft:peanutItem>);
ground.add(<harvestcraft:rhubarbItem>);

#OreDict Herb Garden
val herb = <ore:herb>;
herb.add(<harvestcraft:mustardseedsItem>);
herb.add(<harvestcraft:celeryItem>);
herb.add(<harvestcraft:spiceleafItem>);
herb.add(<harvestcraft:tealeafItem>);
herb.add(<harvestcraft:ediblerootItem>);
herb.add(<harvestcraft:coffeebeanItem>);
herb.add(<harvestcraft:garlicItem>);
herb.add(<harvestcraft:gingerItem>);

#OreDict Leaf Garden
val leaf = <ore:leaf>;
leaf.add(<harvestcraft:broccoliItem>);
leaf.add(<harvestcraft:cauliflowerItem>);
leaf.add(<harvestcraft:scallionItem>);
leaf.add(<harvestcraft:brusselsproutItem>);
leaf.add(<harvestcraft:artichokeItem>);
leaf.add(<harvestcraft:lettuceItem>);
leaf.add(<harvestcraft:leekItem>);
leaf.add(<harvestcraft:cabbageItem>);

#OreDict Mushroom Garden
val mushroom = <ore:mushroom>;
mushroom.add(<minecraft:brown_mushroom>);
mushroom.add(<minecraft:red_mushroom>);
mushroom.add(<harvestcraft:whitemushroomItem>);

#OreDict Stalk Garden
val stalk = <ore:stalk>;
stalk.add(<harvestcraft:tomatoItem>);
stalk.add(<harvestcraft:eggplantItem>);
stalk.add(<harvestcraft:peasItem>);
stalk.add(<harvestcraft:chilipepperItem>);
stalk.add(<harvestcraft:okraItem>);
stalk.add(<harvestcraft:soybeanItem>);
stalk.add(<harvestcraft:beanItem>);
stalk.add(<harvestcraft:bellpepperItem>);

#OreDict Textile Garden
##Only 1 Textile

#OreDict Tropical Garden
val tropical = <ore:tropical>;
tropical.add(<minecraft:melon>);
tropical.add(<harvestcraft:kiwiItem>);
tropical.add(<harvestcraft:pineappleItem>);
tropical.add(<harvestcraft:grapeItem>);

#OreDict Water Garden
val water = <ore:water>;
water.add(<harvestcraft:seaweedItem>);
water.add(<harvestcraft:cranberryItem>);
water.add(<harvestcraft:riceItem>);

#Recipe for Berry Garden
recipes.addShaped(<harvestcraft:berrygarden>,
 [[<ore:berry>, <ore:berry>, <ore:berry>],
  [<ore:berry>, <ore:berry>, <ore:berry>],
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);
  
#Recipe for Desert Garden
recipes.addShaped(<harvestcraft:desertgarden>,
 [[<harvestcraft:cactusfruitItem>, <harvestcraft:cactusfruitItem>, <harvestcraft:cactusfruitItem>],
  [<harvestcraft:cactusfruitItem>, <harvestcraft:cactusfruitItem>, <harvestcraft:cactusfruitItem>],
  [<minecraft:deadbush>, <minecraft:deadbush>, <minecraft:deadbush>]]);
  
#Recipe for Grass Garden
recipes.addShaped(<harvestcraft:grassgarden>,
 [[<ore:grass>, <ore:grass>, <ore:grass>],
  [<ore:grass>, <ore:grass>, <ore:grass>],
  [<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]]);

#Recipe for Gourd Garden
recipes.addShaped(<harvestcraft:gourdgarden>,
 [[<ore:gourd>, <ore:gourd>, <ore:gourd>],
  [<ore:gourd>, <ore:gourd>, <ore:gourd>],
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);

#Recipe for Ground Garden
recipes.addShaped(<harvestcraft:groundgarden>,
 [[<ore:ground>, <ore:ground>, <ore:ground>],
  [<ore:ground>, <ore:ground>, <ore:ground>],
  [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
  
#Recipe for Herb Garden
recipes.addShaped(<harvestcraft:herbgarden>,
 [[<ore:herb>, <ore:herb>, <ore:herb>],
  [<ore:herb>, <ore:herb>, <ore:herb>],
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);

#Recipe for Leafy Garden
recipes.addShaped(<harvestcraft:leafygarden>,
 [[<ore:leaf>, <ore:leaf>, <ore:leaf>],
  [<ore:leaf>, <ore:leaf>, <ore:leaf>],
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);
  
#Recipe for Mushroom Garden
recipes.addShaped(<harvestcraft:mushroomgarden>,
 [[<ore:mushroom>, <ore:mushroom>, <ore:mushroom>],
  [<ore:mushroom>, <ore:mushroom>, <ore:mushroom>],
  [<minecraft:mycelium>, <minecraft:mycelium>, <minecraft:mycelium>]]);
  
#Recipe for Stalk Garden
recipes.addShaped(<harvestcraft:stalkgarden>,
 [[<ore:stalk>, <ore:stalk>, <ore:stalk>],
  [<ore:stalk>, <ore:stalk>, <ore:stalk>],
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);
  
#Recipe for Textile Garden
recipes.addShaped(<harvestcraft:textilegarden>,
 [[<harvestcraft:cottonItem>, <harvestcraft:cottonItem>, <harvestcraft:cottonItem>],
  [<harvestcraft:cottonItem>, <harvestcraft:cottonItem>, <harvestcraft:cottonItem>],
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);
  
#Recipe for SO PWETTY ERMAGAWD Tropical Garden
recipes.addShaped(<harvestcraft:tropicalgarden>,
 [[<ore:tropical>, <ore:tropical>, <ore:tropical>],
  [<ore:tropical>, <ore:tropical>, <ore:tropical>],
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);
  
#Recipe for Water Garden
recipes.addShaped(<harvestcraft:watergarden>,
 [[<ore:water>, <ore:water>, <ore:water>],
  [<ore:water>, <ore:water>, <ore:water>],
  [<minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>]]);
  
#Tripling the amount of salt you get from fresh water
recipes.remove(<harvestcraft:saltItem>);
recipes.addShapeless(<harvestcraft:saltItem> * 1, [<harvestcraft:potItem>, <harvestcraft:freshwaterItem>]);

#OreDict for Flour
val flour = <ore:flour>;
flour.add(<harvestcraft:flourItem>);
flour.add(<Natura:barleyFood:1>);
flour.add(<Natura:barleyFood:2>);
flour.add(<appliedenergistics2:item.ItemMultiMaterial:4>);

#OreDict for Sugar, Honey
val sugar = <ore:sugar>;
sugar.add(<harvestcraft:honeyItem>);
sugar.add(<Forestry:honeyDrop>);
sugar.add(<Forestry:honeydew>);
sugar.add(<BiomesOPlenty:jarFilled>);
sugar.add(<minecraft:sugar>);

#New Recipe for Cake
recipes.remove(<minecraft:cake>);
recipes.addShaped(<minecraft:cake>,
 [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>],
  [<ore:sugar>, <minecraft:egg>, <ore:sugar>],
  [null, <ore:flour>, null]]);


#OreDict for Honey
val honey = <ore:honey>;
honey.add(<harvestcraft:honeyItem>);
honey.add(<Forestry:honeyDrop>);
honey.add(<Forestry:honeydew>);
honey.add(<BiomesOPlenty:jarFilled>);

#Recipes for Fresh Milk
recipes.remove(<harvestcraft:freshmilkItem>);
recipes.addShapeless(<harvestcraft:freshmilkItem> * 4, [<minecraft:milk_bucket>]);  
recipes.addShapeless(<harvestcraft:freshmilkItem> * 4, [<IguanaTweaksTConstruct:clayBucketMilk>]);  
recipes.addShapeless(<harvestcraft:freshmilkItem>, [<ExtraBees:honeyDrop:6>]);  
recipes.addShapeless(<harvestcraft:freshmilkItem> * 4, [<MineFactoryReloaded:milkbottle>]);  
recipes.addShapeless(<harvestcraft:freshmilkItem> * 8, [<Mariculture:fluids:24>]);  
recipes.addShapeless(<harvestcraft:freshmilkItem> * 4, [<Mariculture:fluids:30>]);  

#Crop Recipe for Bamboo Shot
recipes.addShapeless(<harvestcraft:pambambooshootCrop>, [<harvestcraft:bambooshootItem>]);  

#Compability for Barley
recipes.addShapeless(<harvestcraft:flourItem>, [<harvestcraft:mortarandpestleItem>, <Natura:barleyFood>]);  
 #Adjustment of Wheat Storage Blocks
 recipes.removeShaped(<minecraft:wheat>);
 recipes.addShapeless(<minecraft:wheat> * 9, [<minecraft:hay_block>]);
 recipes.addShapeless(<minecraft:wheat> * 2, [<TabulaRasa:RasaBlock5:9>, <TabulaRasa:RasaBlock5:9>, <TabulaRasa:RasaBlock5:9>]);
 #End
recipes.addShapeless(<harvestcraft:barleyItem>, [<BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>]);  
recipes.addShapeless(<harvestcraft:flourItem>, [<harvestcraft:mortarandpestleItem>, <BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>]);  

#Compability for Sushiiiiiii <3
 #Sushi
 recipes.remove(<harvestcraft:sushiItem>);
 recipes.addShapeless(<harvestcraft:sushiItem>, [<harvestcraft:cuttingboardItem>, <ore:hqmrice>, <ore:cropSeaweed>, <ore:fish>]);
 #California Roll
 recipes.remove(<harvestcraft:californiarollItem>);
 recipes.addShapeless(<harvestcraft:californiarollItem>, [<harvestcraft:cuttingboardItem>, <ore:hqmrice>, <ore:cropSeaweed>, <ore:fish>, <ore:cropCucumber>, <ore:cropAvocado>]);










