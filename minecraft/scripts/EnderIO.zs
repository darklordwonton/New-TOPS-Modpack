//Capacitors
recipes.remove(<enderio:itemBasicCapacitor:*>);
recipes.addShaped(<enderio:itemBasicCapacitor:0>, [[null,<ore:dustRedstone>,<ore:nuggetElectrum>],[<ore:dustRedstone>,<ore:ingotZinc>,<ore:dustRedstone>],[<ore:nuggetElectrum>,<ore:dustRedstone>, null]]);
recipes.addShaped(<enderio:itemBasicCapacitor:1>, [[null,<ore:ingotArdite>,null],[<enderio:itemBasicCapacitor:0>,<ore:dustHOPGraphite>,<enderio:itemBasicCapacitor:0>],[null,<ore:ingotCobalt>, null]]);
recipes.addShaped(<enderio:itemBasicCapacitor:2>, [[null,<enderio:itemAlloy:2>,null],[<enderio:itemBasicCapacitor:1>,<ore:ingotDarkSteel>,<enderio:itemBasicCapacitor:1>],[null,<enderio:itemAlloy:2>, null]]);

//Chasis
recipes.remove(<enderio:itemMachinePart:0>);
recipes.addShaped(<enderio:itemMachinePart:0>,[[<ore:barsBronze>,<ore:ingotSteel>,<ore:barsBronze>],[<ore:ingotSteel>,<enderio:itemBasicCapacitor:0>,<ore:ingotSteel>],[<ore:barsBronze>,<ore:ingotSteel>,<ore:barsBronze>]]);

//Alloy Smelter
recipes.remove(<enderio:blockAlloySmelter>);
recipes.addShaped(<enderio:blockAlloySmelter>, [[<ore:ingotOsmium>,<minecraft:furnace>,<ore:ingotOsmium>],[<minecraft:furnace>,<enderio:itemMachinePart>,<minecraft:furnace>],[<ore:ingotOsmium>,<minecraft:cauldron>, <ore:ingotOsmium>]]);

//Generators
recipes.remove(<enderio:blockStirlingGenerator>);
recipes.remove(<enderio:blockCombustionGenerator>);
recipes.addShaped(<enderio:blockCombustionGenerator>,[[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],[<enderio:blockTank>,<enderio:itemMachinePart:0>,<enderio:blockTank>],[<ore:gearInvar>,<minecraft:piston>,<ore:gearInvar>]]);

//Capacitor Banks
recipes.remove(<enderio:blockCapBank:*>);
recipes.addShaped(<enderio:blockCapBank:1>, [[<ore:ingotCupronickel>,<enderio:itemBasicCapacitor:0>,<ore:ingotCupronickel>],[<enderio:itemBasicCapacitor:0>,<ore:itemPulsatingCrystal>,<enderio:itemBasicCapacitor:0>],[<ore:ingotCupronickel>,<enderio:itemBasicCapacitor:0>,<ore:ingotCupronickel>]]);
recipes.addShaped(<enderio:blockCapBank:2>, [[<ore:ingotVibrantAlloy>,<enderio:itemBasicCapacitor:1>,<ore:ingotVibrantAlloy>],[<enderio:blockCapBank:1>,<ore:circuitAdvanced>,<enderio:blockCapBank:1>],[<ore:ingotVibrantAlloy>,<enderio:itemBasicCapacitor:1>,<ore:ingotVibrantAlloy>]]);
recipes.addShaped(<enderio:blockCapBank:3>, [[<ore:ingotTungstensteel>,<enderio:itemBasicCapacitor:2>,<ore:ingotTungstensteel>],[<enderio:blockCapBank:2>,<ore:circuitElite>,<enderio:blockCapBank:2>],[<ore:ingotTungstensteel>,<enderio:itemBasicCapacitor:2>,<ore:ingotTungstensteel>]]);

//Resevoir
recipes.remove(<enderio:blockResevoir>);

//Painting Machine
recipes.remove(<enderio:blockPainter>);
recipes.addShaped(<enderio:blockPainter>, [[<ore:gemDiamond>,<ore:gemQuartz>,<ore:gemDiamond>],[<enderio:itemAlloy:0>,<enderio:itemMachinePart>,<enderio:itemAlloy:0>],[<enderio:itemAlloy:0>,<enderio:itemAlloy:0>,<enderio:itemAlloy:0>]]);

//Crafter
recipes.remove(<enderio:blockCrafter>);
recipes.addShaped(<enderio:blockCrafter>, [[<enderio:itemAlloy:0>,<ore:workbench>,<enderio:itemAlloy:0>],[<enderio:itemAlloy:0>,<enderio:itemMachinePart>,<enderio:itemAlloy:0>],[<enderio:itemAlloy:0>,<enderio:itemFrankenSkull>,<enderio:itemAlloy:0>]]);

//The Vat
recipes.remove(<enderio:blockVat>);
recipes.addShaped(<enderio:blockVat>, [[<ore:ingotSilver>,<minecraft:cauldron>,<ore:ingotSilver>],[<enderio:blockTank>,<enderio:itemMachinePart>,<enderio:blockTank>],[<ore:ingotSilver>,<minecraft:furnace>,<ore:ingotSilver>]]);

//Power Monitor
recipes.remove(<enderio:blockVat>);
recipes.addShaped(<enderio:blockVat>, [[<ore:ingotSilver>,<jurassicraft:computer_screen>,<ore:ingotSilver>],[<ore:ingotSilver>,<enderio:itemMachinePart>,<ore:ingotSilver>],[<ore:ingotSilver>,<minecraft:book>,<ore:ingotSilver>]]);

//Farming Station
recipes.remove(<enderio:blockFarmStation>);

//Fluid Tank
recipes.removeShaped(<enderio:blockTank>, [[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>],[<minecraft:iron_bars>,<ore:fusedQuartz>,<minecraft:iron_bars>],[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>]]);

recipes.removeShaped(<enderio:blockTank>, [[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>],[<minecraft:iron_bars>,<evilcraft:obscuredGlass:*>,<minecraft:iron_bars>],[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>]]);

recipes.removeShaped(<enderio:blockTank>, [[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>],[<minecraft:iron_bars>,<minecraft:stained_glass:*>,<minecraft:iron_bars>],[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>]]);

recipes.removeShaped(<enderio:blockTank>, [[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>],[<minecraft:iron_bars>,<tconstruct:clear_stained_glass:*>,<minecraft:iron_bars>],[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>]]);

//Vacuum Chest
recipes.remove(<enderio:blockVacuumChest>);
recipes.addShaped(<enderio:blockVacuumChest>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<minecraft:chest:*>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<enderio:itemMaterial:5>,<ore:ingotPlatinum>]]);

//Item Buffer
recipes.remove(<enderio:blockBuffer:0>);
recipes.addShaped(<enderio:blockBuffer:0>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<minecraft:chest:*>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]]);

//Power Buffer
recipes.remove(<enderio:blockBuffer:1>);
recipes.addShaped(<enderio:blockBuffer:1>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<enderio:itemMachinePart>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]]);

//Inventory Sensor
recipes.remove(<enderio:blockInventoryPanelSensor>);
recipes.addShaped(<enderio:blockInventoryPanelSensor>, [[<ore:ingotSilver>,<enderio:itemFunctionUpgrade>,<ore:ingotSilver>],[<enderio:itemAlloy:3>,<enderio:itemMachinePart>,<enderio:itemAlloy:3>],[<ore:ingotSilver>,<minecraft:comparator>,<ore:ingotSilver>]]);

//Travel Anchor
recipes.remove(<enderio:blockTravelAnchor>);
recipes.addShaped(<enderio:blockTravelAnchor>, [[<ore:ingotSilver>,<enderio:itemMaterial:1>,<ore:ingotSilver>],[<enderio:itemMaterial:1>,<enderio:itemMaterial:5>,<enderio:itemMaterial:1>],[<ore:ingotSilver>,<enderio:itemMaterial:1>,<ore:ingotSilver>]]);

//Powered Spawner
recipes.remove(<enderio:blockPoweredSpawner>);
recipes.addShaped(<enderio:blockPoweredSpawner>, [[<ore:ingotSilver>,<minecraft:skull:*>,<ore:ingotSilver>],[<ore:ingotSilver>,<enderio:itemMachinePart>,<ore:ingotSilver>],[<enderio:itemMaterial:6>,<minecraft:comparator>,<enderio:itemMaterial:6>]]);

//Enchanter
recipes.remove(<enderio:blockEnchanter>);
recipes.addShaped(<enderio:blockEnchanter>, [[<ore:gemDiamond>,<minecraft:book>,<ore:gemDiamond>],[<enderio:itemAlloy:6>,<enderio:itemMaterial:6>,<enderio:itemAlloy:6>],[null,<enderio:itemAlloy:6>,null]]);

//Dark Steel Ladder
recipes.remove(<enderio:blockDarkSteelLadder> * 12);
recipes.addShaped(<enderio:blockDarkSteelLadder> * 4, [[null,<enderio:blockDarkIronBars>,null],[null,<enderio:blockDarkIronBars>,null],[null,<enderio:blockDarkIronBars>,null]]);
