#Aluminum Sheets in Rolling Machine
 #Rolling Machine (9 Alu -> 8 Sheets)
 mods.railcraft.Rolling.addShaped(<Mariculture:crafting:7> * 8, [[<Mariculture:metals:1>]]);
 #Pressure Chamber (1 Alu -> 1 Sheet)
 mods.pneumaticcraft.Pressure.addRecipe([<Mariculture:crafting:7>], 2, [<Mariculture:materials>], false);
 #Liquid Casting (2 Alu -> 1 Sheet)
 mods.tconstruct.Casting.addTableRecipe(<Mariculture:crafting:7>, <liquid:aluminum.molten> * 288, <TConstruct:metalPattern:16>, false, 20);