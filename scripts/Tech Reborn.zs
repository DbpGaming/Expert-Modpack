import mods.jei.JEI.removeAndHide as RAH;
import mods.jei.JEI.hideCategory;
import mods.jei.JEI.hide;

//Remove And Hide
RAH(<techreborn:treetap>);
RAH(<techreborn:ironchainsaw>);
RAH(<techreborn:advancedchainsaw>);
RAH(<techreborn:irondrill>);
RAH(<techreborn:diamonddrill>);
RAH(<techreborn:advanceddrill>);
RAH(<techreborn:rockcutter>);
RAH(<techreborn:electrictreetap>);
RAH(<techreborn:scrapboxinator>);
RAH(<techreborn:industrial_sawmill>);
RAH(<techreborn:lightning_rod>);
RAH(<techreborn:industrial_electrolyzer>);
RAH(<techreborn:alloy_smelter>);
RAH(<techreborn:industrial_blast_furnace>);
RAH(<techreborn:industrial_centrifuge>);
RAH(<techreborn:digital_chest>);
RAH(<techreborn:techmanuel>);
RAH(<techreborn:bronzeboots>);
RAH(<techreborn:bronzeleggings>);
RAH(<techreborn:bronzechestplate>);
RAH(<techreborn:bronzehelmet>);
RAH(<techreborn:bronzehoe>);
RAH(<techreborn:bronzeaxe>);
RAH(<techreborn:bronzespade>);
RAH(<techreborn:bronzepickaxe>);
RAH(<techreborn:bronzesword>);
RAH(<techreborn:nanosaber>);

//Hide
hide(<techreborn:nuke>);
hide(<techreborn:assembly_machine>);
hide(<techreborn:magic_energy_absorber>);
hide(<techreborn:chunk_loader>);
hide(<techreborn:creative_quantum_chest>);
hide(<techreborn:creative_quantum_tank>);
hide(<techreborn:creative_solar_panel>);
hide(<techreborn:omnitool>);

//Hide Machine Category
hideCategory("TechReborn.IndustrialSawmill");
hideCategory("TechReborn.IndustrialElectrolyzer");
hideCategory("TechReborn.BlastFurnace");
hideCategory("TechReborn.Centrifuge");

//Change Chainsaw Recipe
recipes.remove(<techreborn:diamondchainsaw>);
recipes.addShaped(<techreborn:diamondchainsaw>, [[null, <ore:gemDiamond>, <ore:gemDiamond>],[<ore:ingotTitanium>, <ore:circuitAdvanced>, <ore:gemDiamond>], [<ic2:itemtoolchainsaw>, <ore:ingotTitanium>, null]]);

//Fix Lamp Recipe to use IC2C fibre
recipes.remove(<techreborn:lamp_incandescent>);
recipes.addShaped(<techreborn:lamp_incandescent>, [[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],[<ic2:itemcable>, <ic2:itemmisc:254>, <ic2:itemcable>], [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]]);