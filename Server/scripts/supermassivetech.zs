val strongstar = <ore:strongstar>;
strongstar.add(<superMassiveTech:star>.withTag({type: "supergiant", energy: 1000000000}));

recipes.addShaped(<superMassiveTech:starSpecial>.withTag({type: "pulsar", energy: 2147483647}),
 [[<ore:strongstar>, <ore:strongstar>, <ore:strongstar>],
  [<ore:strongstar>, <minecraft:beacon>, <ore:strongstar>],
  [<ore:strongstar>, <ore:strongstar>, <ore:strongstar>]]);
