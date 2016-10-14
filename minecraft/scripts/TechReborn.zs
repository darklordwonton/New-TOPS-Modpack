//Recipes With Copper Cables
recipes.remove(<techreborn:lvt>);
recipes.addShaped(<techreborn:lvt>,[[<ore:plankWood>,<advancedcables:covered_silver_cable>,<ore:plankWood>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:plankWood>,<advancedcables:covered_copper_cable>,<ore:plankWood>]]);
recipes.remove(<techreborn:batBox>);
recipes.addShaped(<techreborn:batBox>,[[<ore:plankWood>,<advancedcables:covered_copper_cable>,<ore:plankWood>],[<ore:reBattery>,<ore:reBattery>,<ore:reBattery>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.remove(<techreborn:part:29>);
recipes.addShaped(<techreborn:part:29>,[[<advancedcables:covered_copper_cable>,<advancedcables:covered_copper_cable>,<advancedcables:covered_copper_cable>],[<ore:dustRedstone>,<ore:ingotSteel>,<ore:dustRedstone>],[<advancedcables:covered_copper_cable>,<advancedcables:covered_copper_cable>,<advancedcables:covered_copper_cable>]]);
recipes.remove(<techreborn:rebattery>);
recipes.addShaped(<techreborn:rebattery>,[[null,<advancedcables:covered_copper_cable>,null],[<ore:ingotTin>,<ore:dustRedstone>,<ore:ingotTin>],[<ore:ingotTin>,<ore:dustRedstone>,<ore:ingotTin>]]);
recipes.remove(<techreborn:upgrades:2>);
recipes.addShaped(<techreborn:upgrades:2>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<advancedcables:covered_copper_cable>,<techreborn:rebattery>,<advancedcables:covered_copper_cable>],[<ore:plankWood>,<ore:circuitBasic>,<ore:plankWood>]]);
recipes.remove(<techreborn:upgrades:0>);
recipes.addShaped(<techreborn:upgrades:0>,[[<techreborn:part:36>,<techreborn:part:36>,<techreborn:part:36>],[<advancedcables:covered_copper_cable>,<ore:circuitBasic>,<advancedcables:covered_copper_cable>]]);
recipes.addShaped(<techreborn:upgrades:0> *2,[[null,<techreborn:part:7>,null],[<advancedcables:covered_copper_cable>,<ore:circuitBasic>,<advancedcables:covered_copper_cable>]]);
recipes.addShaped(<techreborn:upgrades:0> *2,[[null,<techreborn:part:10>,null],[<advancedcables:covered_copper_cable>,<ore:circuitBasic>,<advancedcables:covered_copper_cable>]]);
recipes.remove(<techreborn:frequencyTransmitter>);

//Recipes With Gold Cables
recipes.remove(<techreborn:mvt>);
recipes.addShaped(<techreborn:mvt>,[[null,<advancedcables:covered_gold_cable>,null],[null,<ore:machineBlockBasic>,null],[null,<advancedcables:covered_silver_cable>,null]]);
recipes.remove(<techreborn:mfe>);
recipes.addShaped(<techreborn:mfe>,[[<advancedcables:covered_gold_cable>,<ore:energyCrystal>,<advancedcables:covered_gold_cable>],[<ore:energyCrystal>,<ore:machineBlockBasic>,<ore:energyCrystal>],[<advancedcables:covered_gold_cable>,<ore:energyCrystal>,<advancedcables:covered_gold_cable>]]);
recipes.remove(<techreborn:upgrades:1>);
recipes.addShaped(<techreborn:upgrades:1>,[[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],[<advancedcables:covered_gold_cable>,<techreborn:mvt>,<advancedcables:covered_gold_cable>],[<ore:blockGlass>,<ore:circuitAdvanced>,<ore:blockGlass>]]);
recipes.removeShaped(<techreborn:lithiumBattery>);
recipes.addShaped(<techreborn:lithiumBattery>,[[null,<advancedcables:covered_gold_cable>,null],[<ore:plateAluminum>,<techreborn:dynamicCell>.withTag({Fluid: {FluidName: "lithium", Amount: 1000}}),<ore:plateAluminum>],[<ore:plateAluminum>,<techreborn:dynamicCell>.withTag({Fluid: {FluidName: "lithium", Amount: 1000}}),<ore:plateAluminum>]]);

//Recipes With HV Cables
recipes.remove(<techreborn:hvt>);
recipes.addShaped(<techreborn:hvt>,[[null,<advancedcables:covered_pink_cable>,null],[null,<techreborn:mvt>,null],[null,<advancedcables:covered_gold_cable>,null]]);

//Materials and Components
recipes.remove(<techreborn:part:2>);
recipes.addShaped(<techreborn:part:2>*4,[[<ore:gemEmerald>,<ore:gemEmerald>,<ore:gemEmerald>],[<ore:gemEmerald>,<mekanism:Polyethene:3>,<ore:gemEmerald>],[<ore:gemEmerald>,<ore:gemEmerald>,<ore:gemEmerald>]]);
