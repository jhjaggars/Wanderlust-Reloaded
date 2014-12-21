#Compability for RedNet Historian
val rednetcable = <ore:rednetcable>;
rednetcable.add(<MineFactoryReloaded:cable.redstone>);
rednetcable.add(<MineFactoryReloaded:cable.redstone:1>);
rednetcable.add(<MineFactoryReloaded:cable.redstone:2>);
rednetcable.add(<MineFactoryReloaded:cable.redstone:3>);

recipes.remove(<MineFactoryReloaded:rednet.panel>);
recipes.addShaped(<MineFactoryReloaded:rednet.panel>,
 [[<ore:sheetPlastic>, rednetcable, <ore:sheetPlastic>],
  [<ore:sheetPlastic>, <minecraft:bookshelf>, <ore:sheetPlastic>],
  [<ore:dyeBlack>, <ore:sheetPlastic>, <ore:dyeBlack>]]);