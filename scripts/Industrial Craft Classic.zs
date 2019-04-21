import mods.jei.JEI.hide;

//Change drill recipe the previous one is removed in the ic2 recipe json
recipes.addShaped(<ic2:itemdrills:1>, [[null, <ore:gemDiamond>, null],[<ore:gemDiamond>, <ore:circuitAdvanced>, <ore:gemDiamond>], [<ore:ingotTitanium>, <ic2:itemdrills>, <ore:ingotTitanium>]]);

//Change Stone Macerator Recipe
recipes.remove(<ic2:blockmachinelv:15>);
recipes.addShaped(<ic2:blockmachinelv:15>, [[<ore:piston>, <appliedenergistics2:crank>, <ore:piston>],[<extrautils2:redstoneclock>, <appliedenergistics2:grindstone>, <extrautils2:redstoneclock>], [<ore:compressed1xCobblestone>, <minecraft:furnace>, <ore:compressed1xCobblestone>]]);

//Hide Creative Items
hide(<ic2:blockelectric:4>);
hide(<ic2:ic2upgrades:3000>);