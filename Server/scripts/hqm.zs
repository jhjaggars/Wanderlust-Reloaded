#Recipe for Master's Sparkling Pomegranate Liquor
val liquor = <BinnieCore:containerGlass:394>.withTag({RepairCost: 2, AdvancedTooltipInfo: ["The person in your book loves liquo", "r. Adores it. Sadly he lost it and ", "you need to bring it back to him. ", "Strangely he only like Sparkling Po", "megranate Liquor...."], display: {Name: "Pomegranate Liquor"}});
val sparklingExtract = <BinnieCore:containerGlass:273>.withTag({RepairCost: 2, AdvancedTooltipInfo: ["A sparkly fluid, somewhat paste lik", "e extract that smells like heaven. ", "Adding this to a beverage will make", "it twinkle and sparkle. Prohibited ", "to drink."], display: {Name: "Sparkle Extract"}});
val sparklingLiquor  = <BinnieCore:containerGlass:394>.withTag({RepairCost: 2, ench: [{id: 137 as short, lvl: 1 as short}], display: {Name: "Sparkling Pomegranate Liquor"}});
recipes.addShapeless(sparklingLiquor, [liquor, sparklingExtract,]);

#Oredict stuff for Quests
 #Initium : Basic Tools : Tinker Benches : Part Builder / Stencil Table
 val hqmpartbuilder = <ore:hqmpartbuilder>;
 hqmpartbuilder.add(<TConstruct:ToolStationBlock:1>);
 hqmpartbuilder.add(<TConstruct:ToolStationBlock:2>);
 hqmpartbuilder.add(<TConstruct:ToolStationBlock:3>);
 hqmpartbuilder.add(<TConstruct:ToolStationBlock:4>);

 val hqmstenciltable = <ore:hqmstenciltable>;
 hqmstenciltable.add(<TConstruct:ToolStationBlock:10>);
 hqmstenciltable.add(<TConstruct:ToolStationBlock:11>);
 hqmstenciltable.add(<TConstruct:ToolStationBlock:12>);
 hqmstenciltable.add(<TConstruct:ToolStationBlock:13>);
 
 #Alcohol Galore : Sake : Consume Task : Sake
 val hqmsake = <ore:hqmsake>;
 hqmsake.add(<Growthcraft|Rice:grc.riceSake>);
 hqmsake.add(<Growthcraft|Rice:grc.riceSake:1>);
 hqmsake.add(<Growthcraft|Rice:grc.riceSake:2>);
 hqmsake.add(<Growthcraft|Rice:grc.riceSake:3>);
 
 #Food from the Garden : Vitamins FTW : Detection Task : Blueberry;Rice
 val hqmblueberry = <ore:hqmblueberry>;
 hqmblueberry.add(<harvestcraft:blueberryItem>);
 hqmblueberry.add(<ExtraTrees:food:45>);
 hqmblueberry.add(<Natura:berry:1>);
 val hqmrice = <ore:hqmrice>;
 hqmrice.add(<harvestcraft:riceItem>);
 hqmrice.add(<Growthcraft|Rice:grc.rice>);
 
 #Floral Fauna : All quests with Mana Rewards : Consume Task : Mana Tablet
 val hqmmanatablet = <ore:hqmmanatablet>;
 hqmmanatablet.add(<Botania:manaTablet:1000>.withTag({mana: 0}));
 hqmmanatablet.add(<Botania:manaTablet:1000>);