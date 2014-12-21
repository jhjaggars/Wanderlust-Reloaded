#New Recipes for TT and Botania Smokey Quartz
 #TT
 recipes.remove(<ThaumicTinkerer:darkQuartzItem>);
 recipes.addShaped(<ThaumicTinkerer:darkQuartzItem> * 8,
  [[<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>],
   [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>],
   [<minecraft:quartz>, <progressiveautomation:CoalPellet>, <minecraft:quartz>]]);    
   
 #Botania
 recipes.remove(<Botania:quartz>);
 recipes.addShaped(<Botania:quartz> * 8,
  [[<minecraft:quartz>, <progressiveautomation:CoalPellet>, <minecraft:quartz>],
   [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>],
   [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>]]);    
   
#Compability in the Fluegel Tiara - One Winged Angel
val smokeyquartz = <ore:smokeyquartz>;
smokeyquartz.add(<ThaumicTinkerer:darkQuartzItem>);
smokeyquartz.add(<Botania:quartz>);
recipes.remove(<Botania:flightTiara:2>);
recipes.addShapeless(<Botania:flightTiara:2>, [<Botania:flightTiara>, <ore:smokeyquartz>]);