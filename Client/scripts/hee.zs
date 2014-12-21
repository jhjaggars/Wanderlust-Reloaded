#Arcane Crafting Table Recipe for Stardust: 1 Sphalerite, 1 Flint 10 Perdito
mods.thaumcraft.Arcane.addShapeless("ASPECTS", <HardcoreEnderExpansion:stardust>, "perditio 10", [<minecraft:flint>, <HardcoreEnderExpansion:sphalerite>, <HardcoreEnderExpansion:sphalerite>]);

#Compatility between Endermen Heads
  recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<HardcoreEnderExpansion:enderman_head>]);  
  recipes.addShapeless(<HardcoreEnderExpansion:enderman_head>, [<EnderIO:blockEndermanSkull>]);
  
#	  recipes.addShapeless(<IguanaTweaksTConstruct:skullItem:0>, [<HardcoreEnderExpansion:enderman_head>]);  
	  
