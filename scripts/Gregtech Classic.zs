val advMachineCasing = <techreborn:machine_casing:2>;

<ore:circuitBasic>.remove(<ic2:itemmisc:451>); //Remove Resin Circuit Oredict

//Change Rockcutter to use oredict plates, and diamond dust instead of diamonds
recipes.remove(<gtclassic:rockcutter>);
recipes.addShaped(<gtclassic:rockcutter>, [[<ore:dustDiamond>, <ore:plateCarbon>, null],[<ore:dustDiamond>, <ore:plateCarbon>, null], [<ore:dustDiamond>, <ore:circuitBasic>, <ore:reBattery>]]);

//Add a lightning rod recipe
recipes.addShaped(<gtclassic:machine_lightningrod_iv>, [[<ore:circuitMaster>, advMachineCasing, <ore:circuitMaster>],[advMachineCasing, <ore:circuitMaster>, advMachineCasing], [<ore:circuitMaster>, advMachineCasing, <ore:circuitMaster>]]);
