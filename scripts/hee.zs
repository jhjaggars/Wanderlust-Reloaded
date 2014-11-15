#Arcane Crafting Table Recipe for Stardust: 1 Sphalerite, 1 Flint 10 Perdito
mods.thaumcraft.Arcane.addShapeless("ASPECTS", <HardcoreEnderExpansion:stardust>, "perditio 10", [<minecraft:flint>, <HardcoreEnderExpansion:sphalerite>, <HardcoreEnderExpansion:sphalerite>]);

#Compatility between Endermen Heads
  recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<HardcoreEnderExpansion:enderman_head>]);  
    recipes.addShapeless(<HardcoreEnderExpansion:enderman_head>, [<IguanaTweaksTConstruct:skullItem>]);  
	  recipes.addShapeless(<IguanaTweaksTConstruct:skullItem>, [<EnderIO:blockEndermanSkull>]);  