import mods.jei.JEI.hide;

val blockRefinedObby = <ore:blockRefinedObsidian>;
val ironAlloyFurnace = <techreborn:iron_alloy_furnace>;
val circuitBasic = <ore:circuitBasic>;
val industrialMachineChassi = <enderio:item_material:1>;
val electricSmelter = <gtclassic:machine_electricsmelter_lv>;

recipes.addShaped(<enderio:block_alloy_smelter>, [[blockRefinedObby, electricSmelter, blockRefinedObby],[ironAlloyFurnace, industrialMachineChassi, ironAlloyFurnace], [blockRefinedObby, circuitBasic, blockRefinedObby]]);

//Hide Creative Items
hide(<enderio:block_buffer:3>);
hide(<enderio:block_creative_spawner>);
hide(<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}));