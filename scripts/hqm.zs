#Recipe for Master's Sparkling Pomegranate Liquor
val liquor = <BinnieCore:containerGlass:394>.withTag({RepairCost: 2, AdvancedTooltipInfo: ["The person in your book loves liquo", "r. Adores it. Sadly he lost it and ", "you need to bring it back to him. ", "Strangely he only like Sparkling Po", "megranate Liquor...."], display: {Name: "Pomegranate Liquor"}});
val sparklingExtract = <BinnieCore:containerGlass:273>.withTag({RepairCost: 2, AdvancedTooltipInfo: ["A sparkly fluid, somewhat paste lik", "e extract that smells like heaven. ", "Adding this to a beverage will make", "it twinkle and sparkle. Prohibited ", "to drink."], display: {Name: "Sparkle Extract"}});
val sparklingLiquor  = <BinnieCore:containerGlass:394>.withTag({RepairCost: 2, ench: [{id: 137 as short, lvl: 1 as short}], display: {Name: "Sparkling Pomegranate Liquor"}});
recipes.addShapeless(sparklingLiquor, [liquor, sparklingExtract,]);