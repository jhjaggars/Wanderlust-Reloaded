#Yellorium and Uranium Blocks now craft properly
recipes.removeShapeless(<BigReactors:BRIngot>, [<BigReactors:BRMetalBlock>]);
recipes.removeShapeless(<BigReactors:BRMetalBlock>);
recipes.addShaped(<BigReactors:BRMetalBlock>,
[[<BigReactors:BRIngot>, <BigReactors:BRIngot>, <BigReactors:BRIngot>],
 [<BigReactors:BRIngot>, null, <BigReactors:BRIngot>],
 [<BigReactors:BRIngot>, <BigReactors:BRIngot>, <BigReactors:BRIngot>]]);   
recipes.addShapeless(<BigReactors:BRIngot> * 8, [<BigReactors:BRMetalBlock>]);