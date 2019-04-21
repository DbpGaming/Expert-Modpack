import mods.jei.JEI.hide;

hide(<appliedenergistics2:creative_energy_cell>);
hide(<appliedenergistics2:creative_storage_cell>.withTag({}));

//Oredict
<ore:gemAnyQuartz>.add(<appliedenergistics2:material>);
<ore:gemAnyQuartz>.add(<appliedenergistics2:material:1>);
<ore:gemAnyQuartz>.add(<appliedenergistics2:material:10>);
<ore:gemAnyQuartz>.add(<appliedenergistics2:material:11>);

//Change Quartz Grindstone Recipe
recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone>, [[<ore:compressed1xCobblestone>, <ore:gearStone>, <ore:compressed1xCobblestone>],[<ore:gemAnyQuartz>, <ore:itemFlint>, <ore:gemAnyQuartz>], [<ore:compressed1xCobblestone>, <ore:gemAnyQuartz>, <ore:compressed1xCobblestone>]]);