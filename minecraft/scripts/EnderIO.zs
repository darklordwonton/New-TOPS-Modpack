//Crystals
recipes.remove(<enderio:itemMaterial:6>);
recipes.addShaped(<enderio:itemMaterial:6>,[[<ore:nuggetVibrantAlloy>,<ore:nuggetVibrantAlloy>,<ore:nuggetVibrantAlloy>],[<ore:nuggetVibrantAlloy>,<ore:gemSerendibite>,<ore:nuggetVibrantAlloy>],[<ore:nuggetVibrantAlloy>,<ore:nuggetVibrantAlloy>,<ore:nuggetVibrantAlloy>]]);

//Capacitors
recipes.remove(<enderio:itemBasicCapacitor:*>);
recipes.addShaped(<enderio:itemBasicCapacitor:0>, [[null,<ore:ingotZinc>,<ore:nuggetElectrum>],[<ore:dustRedstone>,<forestry:thermionicTubes:2>,<ore:dustRedstone>],[<ore:nuggetElectrum>,<ore:ingotZinc>, null]]);
recipes.addShaped(<enderio:itemBasicCapacitor:1>, [[null,<ore:ingotArdite>,<forestry:thermionicTubes:7>],[<enderio:itemBasicCapacitor:0>,<ore:dustHOPGraphite>,<enderio:itemBasicCapacitor:0>],[<forestry:thermionicTubes:7>,<ore:ingotCobalt>, null]]);
recipes.addShaped(<enderio:itemBasicCapacitor:2>, [[null,<ore:itemVibrantCrystal>,<forestry:thermionicTubes:5>],[<enderio:itemBasicCapacitor:1>,<ore:ingotDarkSteel>,<enderio:itemBasicCapacitor:1>],[<forestry:thermionicTubes:5>,<ore:itemVibrantCrystal>, null]]);

//Chasis
recipes.remove(<enderio:itemMachinePart:0>);
recipes.addShaped(<enderio:itemMachinePart:0>,[[<ore:barsBronze>,<ore:ingotSteel>,<ore:barsBronze>],[<ore:ingotSteel>,<enderio:itemBasicCapacitor:0>,<ore:ingotSteel>],[<ore:barsBronze>,<ore:ingotSteel>,<ore:barsBronze>]]);

//Alloy Smelter
recipes.remove(<enderio:blockAlloySmelter>);
recipes.addShaped(<enderio:blockAlloySmelter>, [[<ore:ingotOsmium>,<minecraft:furnace>,<ore:ingotOsmium>],[<minecraft:furnace>,<enderio:itemMachinePart>,<minecraft:furnace>],[<ore:ingotOsmium>,<minecraft:cauldron>, <ore:ingotOsmium>]]);

//SAG Mill
recipes.remove(<enderio:blockSagMill>);
recipes.addShaped(<enderio:blockSagMill>,[[<ore:itemFlint>,<ore:itemFlint>,<ore:itemFlint>],[<ore:gemSapphire>,<enderio:itemMachinePart:0>,<ore:gemRuby>],[<ore:gemCitrine>,<ore:gemDiamond>,<ore:gemAgate>]]);

//Generators
recipes.remove(<enderio:blockStirlingGenerator>);
recipes.remove(<enderio:blockCombustionGenerator>);
recipes.addShaped(<enderio:blockCombustionGenerator>,[[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],[<enderio:blockTank>,<enderio:itemMachinePart:0>,<enderio:blockTank>],[<ore:gearInvar>,<minecraft:piston>,<ore:gearInvar>]]);
recipes.remove(<enderio:blockZombieGenerator>);
recipes.addShaped(<enderio:blockZombieGenerator>,[[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],[<ore:blockGlassHardened>,<enderio:itemFrankenSkull>,<ore:blockGlassHardened>],[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]]);
recipes.remove(<enderio:blockSolarPanel:1>);
recipes.remove(<enderio:blockSolarPanel:2>);

//Capacitor Banks
recipes.remove(<enderio:blockCapBank:*>);
recipes.addShaped(<enderio:blockCapBank:1>, [[<ore:ingotCupronickel>,<enderio:itemBasicCapacitor:0>,<ore:ingotCupronickel>],[<enderio:itemBasicCapacitor:0>,<ore:itemPulsatingCrystal>,<enderio:itemBasicCapacitor:0>],[<ore:ingotCupronickel>,<enderio:itemBasicCapacitor:0>,<ore:ingotCupronickel>]]);
recipes.addShaped(<enderio:blockCapBank:2>, [[<ore:ingotVibrantAlloy>,<enderio:itemBasicCapacitor:1>,<ore:ingotVibrantAlloy>],[<enderio:blockCapBank:1>,<ore:circuitAdvanced>,<enderio:blockCapBank:1>],[<ore:ingotVibrantAlloy>,<enderio:itemBasicCapacitor:1>,<ore:ingotVibrantAlloy>]]);
recipes.addShaped(<enderio:blockCapBank:3>, [[<ore:ingotTungstensteel>,<enderio:itemBasicCapacitor:2>,<ore:ingotTungstensteel>],[<enderio:blockCapBank:2>,<ore:circuitElite>,<enderio:blockCapBank:2>],[<ore:ingotTungstensteel>,<enderio:itemBasicCapacitor:2>,<ore:ingotTungstensteel>]]);

//Resevoir
recipes.remove(<enderio:blockReservoir>);

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
recipes.remove(<enderio:blockPowerMonitor>);

//RF Gauge
recipes.remove(<enderio:blockGauge>);
recipes.addShaped(<enderio:blockGauge>, [[<ore:ingotSilver>,<jurassicraft:computer_screen>,<ore:ingotSilver>],[<ore:ingotSilver>,<enderio:itemMachinePart>,<ore:ingotSilver>],[<ore:ingotSilver>,<minecraft:book>,<ore:ingotSilver>]]);

//Farming Station
recipes.remove(<enderio:blockFarmStation>);

//Fluid Tank
recipes.remove(<enderio:blockTank:*>);
recipes.addShaped(<enderio:blockTank>, [[<ore:plateGalvanizedsteel>,<ore:barsTin>,<ore:plateGalvanizedsteel>],[<ore:barsTin>,<ore:blockGlassHardened>,<ore:barsTin>],[<ore:plateGalvanizedsteel>,<ore:barsTin>,<ore:plateGalvanizedsteel>]]);
recipes.addShaped(<enderio:blockTank:1>,[[<ore:ingotDarkSteel>,<ore:fusedQuartz>,<ore:ingotDarkSteel>],[<ore:fusedQuartz>,<enderio:blockTank>,<ore:fusedQuartz>],[<ore:ingotDarkSteel>,<ore:fusedQuartz>,<ore:ingotDarkSteel>]]);

//Vacuum Chest & XP Vacuum
recipes.remove(<enderio:blockVacuumChest>);
recipes.addShaped(<enderio:blockVacuumChest>, [[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>],[<ore:ingotElectrum>,<ore:chest>,<ore:ingotElectrum>],[<ore:ingotElectrum>,<enderio:itemMaterial:5>,<ore:ingotElectrum>]]);
recipes.remove(<enderio:blockXPVacuum>);
recipes.addShaped(<enderio:blockXPVacuum>, [[<ore:ingotPlatinum>,<ore:ingotDarkSteel>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<enderio:itemXpTransfer>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<enderio:itemMaterial:5>,<ore:ingotPlatinum>]]);

//Item Buffer
recipes.remove(<enderio:blockBuffer:0>);
recipes.addShaped(<enderio:blockBuffer:0>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<minecraft:chest:*>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]]);

//Power Buffer
recipes.remove(<enderio:blockBuffer:1>);
recipes.addShaped(<enderio:blockBuffer:1>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<enderio:itemMachinePart>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]]);

//Inventory Sensor
recipes.remove(<enderio:blockInventoryPanelSensor>);
recipes.addShaped(<enderio:blockInventoryPanelSensor>, [[<ore:ingotSilver>,<enderio:itemFunctionUpgrade>,<ore:ingotSilver>],[<enderio:itemAlloy:3>,<enderio:itemMachinePart>,<enderio:itemAlloy:3>],[<ore:ingotSilver>,<minecraft:comparator>,<ore:ingotSilver>]]);

//Inventory Panel
recipes.remove(<enderio:blockInventoryPanel>);
recipes.addShaped(<enderio:blockInventoryPanel>,[[<enderio:itemFunctionUpgrade>,<stevescarts:BlockMetalStorage:2>,<enderio:itemFunctionUpgrade>],[<ore:circuitUltimate>,<opencomputers:hologram2>,<ore:circuitUltimate>],[<opencomputers:component:17>,<opencomputers:component:15>,<opencomputers:component:17>]]);

//Travel Anchor
recipes.remove(<enderio:blockTravelAnchor>);
recipes.addShaped(<enderio:blockTravelAnchor>, [[<ore:ingotDarkSteel>,<ore:ingotVibrantAlloy>,<ore:ingotDarkSteel>],[<ore:ingotVibrantAlloy>,<mekanism:TeleportationCore>,<ore:ingotVibrantAlloy>],[<ore:ingotDarkSteel>,<ore:ingotVibrantAlloy>,<ore:ingotDarkSteel>]]);

//Telepad & Friends
recipes.remove(<enderio:blockTelePad>);
recipes.remove(<enderio:blockDialingDevice>);
recipes.remove(<enderio:itemRodOfReturn>);

//Powered Spawner
recipes.remove(<enderio:blockPoweredSpawner>);

//Enchanter
recipes.remove(<enderio:blockEnchanter>);

//Dark Steel Ladder
recipes.remove(<enderio:blockDarkSteelLadder> * 12);
recipes.addShaped(<enderio:blockDarkSteelLadder> * 4, [[null,<enderio:blockDarkIronBars>,null],[null,<enderio:blockDarkIronBars>,null],[null,<enderio:blockDarkIronBars>,null]]);

//Upgrades
recipes.remove(<enderio:itemFunctionUpgrade>);
recipes.addShaped(<enderio:itemFunctionUpgrade>,[[<enderio:itemBasicCapacitor:2>,<ore:blockCitrine>,<enderio:itemBasicCapacitor:2>],[<ore:blockSapphire>,<botania:enderEyeBlock>,<ore:blockRuby>],[<enderio:itemBasicCapacitor:2>,<ore:blockAgate>,<enderio:itemBasicCapacitor:2>]]);