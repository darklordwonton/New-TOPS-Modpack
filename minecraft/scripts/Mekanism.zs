//Materials & Components
recipes.remove(<mekanism:ControlCircuit:*>);
recipes.addShaped(<mekanism:ControlCircuit:3>,[[<ore:circuitElite>,<ore:craftingSuperconductor>,<ore:circuitElite>],[<ore:craftingSuperconductor>,<stevescarts:BlockMetalStorage:2>,<ore:craftingSuperconductor>],[<ore:circuitElite>,<ore:craftingSuperconductor>,<ore:circuitElite>]]);
recipes.remove(<mekanism:TeleportationCore>);
recipes.addShaped(<mekanism:TeleportationCore>,[[<ore:alloyUltimate>,<ore:ingotEnderium>,<ore:alloyUltimate>],[<ore:ingotEnderium>,<ore:itemVibrantCrystal>,<ore:ingotEnderium>],[<ore:alloyUltimate>,<ore:ingotEnderium>,<ore:alloyUltimate>]]);
recipes.remove(<mekanism:BasicBlock:8>);
recipes.addShaped(<mekanism:BasicBlock:8>,[[<ore:ingotDarkSteel>,<deepresonance:dense_glass>,<ore:ingotDarkSteel>],[<deepresonance:dense_glass>,<ore:machineBlockAdvanced>,<deepresonance:dense_glass>],[<ore:ingotDarkSteel>,<deepresonance:dense_glass>,<ore:ingotDarkSteel>]]);

//Plastic
recipes.remove(<mekanism:PlasticBlock:*>);
recipes.addShaped(<mekanism:PlasticBlock:15>*4,[[<mekanism:Polyethene:2>,<mekanism:Polyethene:2>,<mekanism:Polyethene:2>],[<mekanism:Polyethene:2>,<forge:bucketFilled>.withTag({FluidName: "biodiesel", Amount: 1000}).onlyWithTag({FluidName: "biodiesel", Amount: 1000}),<mekanism:Polyethene:2>],[<mekanism:Polyethene:2>,<mekanism:Polyethene:2>,<mekanism:Polyethene:2>]]);
recipes.addShaped(<mekanism:PlasticBlock:0>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeBlack>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:1>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeRed>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:2>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeGreen>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:3>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeBrown>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:4>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeBlue>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:5>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyePurple>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:6>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeCyan>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:7>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeLightGray>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:8>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeGray>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:9>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyePink>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:10>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeLime>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:11>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeYellow>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:12>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeLightBlue>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:13>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeMagenta>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:14>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeOrange>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.addShaped(<mekanism:PlasticBlock:15>*4,[[null,<mekanism:PlasticBlock:*>,null],[<mekanism:PlasticBlock:*>,<ore:dyeWhite>,<mekanism:PlasticBlock:*>],[null,<mekanism:PlasticBlock:*>,null]]);
recipes.remove(<mekanism:Polyethene:1>);
recipes.addShapeless(<mekanism:Polyethene:1>,[<mekanism:PlasticBlock:*>,<mekanism:PlasticBlock:*>,<mekanism:PlasticBlock:*>,<mekanism:PlasticBlock:*>,<mekanism:PlasticBlock:*>,<mekanism:PlasticBlock:*>,<mekanism:PlasticBlock:*>,<mekanism:PlasticBlock:*>,<mekanism:PlasticBlock:*>]);

//Machines
recipes.remove(<mekanism:Robit>);
recipes.addShaped(<mekanism:Robit>,[[<opencomputers:component:8>,<opencomputers:card:1>,<opencomputers:component:8>],[<mekanism:EnergyTablet>,<opencomputers:case2>,<mekanism:EnergyTablet>],[<ore:alloyUltimate>,<simpleartillerymod:Carriage:3>,<ore:alloyUltimate>]]);

recipes.remove(<mekanism:MachineBlock:*>);
recipes.addShaped(<mekanism:MachineBlock:0>,[[<ore:ingotEnergeticAlloy>,<ore:circuitAdvanced>,<ore:ingotEnergeticAlloy>],[<ore:ic2Macerator>,<mekanism:BasicBlock:8>,<ore:ic2Macerator>],[<ore:ingotEnergeticAlloy>,<ore:circuitAdvanced>,<ore:ingotEnergeticAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:1>,[[<ore:alloyAdvanced>,<ore:circuitAdvanced>,<ore:alloyAdvanced>],[<techreborn:techreborn.compressor>,<mekanism:BasicBlock:8>,<techreborn:techreborn.compressor>],[<ore:alloyAdvanced>,<ore:circuitAdvanced>,<ore:alloyAdvanced>]]);
recipes.addShaped(<mekanism:MachineBlock:3>,[[<ore:alloyElite>,<ore:circuitElite>,<ore:alloyElite>],[<techreborn:grinder>,<ore:machineBlockElite>,<techreborn:grinder>],[<ore:alloyElite>,<ore:circuitElite>,<ore:alloyElite>]]);
recipes.addShaped(<mekanism:MachineBlock:4>,[[<ore:alloyUltimate>,<mekanism:Robit>,<ore:alloyUltimate>],[<mekanism:TeleportationCore>,<mekanism:BasicBlock:8>,<mekanism:MachineBlock:15>],[<ore:blockRefinedObsidian>,<techreborn:diamonddrill>,<ore:blockRefinedObsidian>]]);
recipes.addShaped(<mekanism:MachineBlock:8>,[[<mekanism:CompressedDiamond>,<ore:circuitAdvanced>,<mekanism:CompressedDiamond>],[<techreborn:alloySmelter>,<mekanism:BasicBlock:8>,<techreborn:alloySmelter>],[<mekanism:CompressedDiamond>,<ore:circuitAdvanced>,<mekanism:CompressedDiamond>]]);
recipes.addShaped(<mekanism:MachineBlock:9>,[[<ore:alloyElite>,<ore:circuitElite>,<ore:alloyElite>],[<deepresonance:purifier>,<ore:machineBlockElite>,<deepresonance:purifier>],[<ore:alloyElite>,<ore:circuitElite>,<ore:alloyElite>]]);
recipes.addShaped(<mekanism:MachineBlock:10>,[[<ore:ingotRefinedObsidian>,<ore:circuitAdvanced>,<ore:ingotRefinedObsidian>],[<techreborn:techreborn.electricfurnace>,<mekanism:BasicBlock:8>,<techreborn:techreborn.electricfurnace>],[<ore:ingotRefinedObsidian>,<ore:circuitAdvanced>,<ore:ingotRefinedObsidian>]]);
recipes.addShaped(<mekanism:MachineBlock:12>,[[<ore:circuitAdvanced>,<mekanism:MultipartTransmitter:5>,<ore:circuitAdvanced>],[<ore:plateOsmium>,<mekanism:BasicBlock:8>,<ore:plateOsmium>],[<ore:plateOsmium>,<immersiveengineering:metalDevice0:5>,<ore:plateOsmium>]]);
recipes.addShaped(<mekanism:MachineBlock:13>,[[<ore:circuitAdvanced>,<opencomputers:screen2>,<ore:circuitAdvanced>],[<ore:plateOsmium>,<techreborn:techreborn.digitalChest>,<ore:plateOsmium>],[<ore:plateOsmium>,<mekanism:BasicBlock:8>,<ore:plateOsmium>]]);
recipes.addShaped(<mekanism:MachineBlock:14>,[[null,<mekanism:EnergyTablet>,null],[null,<opencomputers:charger>,null],[<ore:plateOsmium>,<ore:plateOsmium>,<ore:plateOsmium>]]);
recipes.addShaped(<mekanism:MachineBlock:15>,[[<opencomputers:component:6>,<opencomputers:component:0>,<opencomputers:component:3>],[<mekanism:MultipartTransmitter:12>,<opencomputers:case1>,<mekanism:MultipartTransmitter:12>]]);

recipes.remove(<mekanism:MachineBlock2:3>);
recipes.addShaped(<mekanism:MachineBlock2:3>,[[<ore:plateTitanium>,<ore:circuitUltimate>,<ore:plateTitanium>],[<ore:ingotChrome>,<mekanism:MachineBlock:9>,<ore:ingotChrome>],[<ore:plateTitanium>,<ore:circuitUltimate>,<ore:plateTitanium>]]);
recipes.remove(<mekanism:MachineBlock2:5>);
recipes.addShaped(<mekanism:MachineBlock2:5>,[[<ore:alloyUltimate>,<ore:circuitElite>,<ore:alloyUltimate>],[<techreborn:diamondchainsaw>,<mekanism:BasicBlock:8>,<techreborn:diamondchainsaw>],[<ore:alloyUltimate>,<ore:circuitElite>,<ore:alloyUltimate>]]);
recipes.remove(<mekanism:MachineBlock2:6>);
recipes.addShaped(<mekanism:MachineBlock2:6>,[[<ore:circuitUltimate>,<mekanism:GasTank>,<ore:circuitUltimate>],[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>],[<ore:circuitUltimate>,<mekanism:GasTank>,<ore:circuitUltimate>]]);
recipes.remove(<mekanism:MachineBlock2:7>);
recipes.addShaped(<mekanism:MachineBlock2:7>,[[<ore:circuitUltimate>,<minecraft:bucket>,<ore:circuitUltimate>],[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>],[<ore:circuitUltimate>,<mekanism:GasTank>,<ore:circuitUltimate>]]);
recipes.remove(<mekanism:MachineBlock2:8>);
recipes.addShaped(<mekanism:MachineBlock2:8>,[[<ore:circuitUltimate>,<mekanism:GasTank>,<ore:circuitUltimate>],[<ore:plateIridium>,<mekanism:BasicBlock:8>,<ore:plateIridium>],[<ore:circuitUltimate>,<mekanism:GasTank>,<ore:circuitUltimate>]]);
recipes.remove(<mekanism:MachineBlock2:12>);
recipes.remove(<mekanism:MachineBlock2:13>);
recipes.addShaped(<mekanism:MachineBlock2:13>,[[<ore:ingotIridium>,<ore:circuitElite>,null],[<refraction:laser>,<refraction:reflection_chamber>,<mekanismgenerators:ReactorGlass>],[<ore:ingotIridium>,<ore:circuitElite>,null]]);
recipes.remove(<mekanism:MachineBlock2:14>);
recipes.addShaped(<mekanism:MachineBlock2:14>,[[<stevescarts:ModuleComponents:49>,<mekanismgenerators:ReactorGlass>,<stevescarts:ModuleComponents:49>],[<mekanismgenerators:ReactorGlass>,<refraction:reflection_chamber>,<mekanismgenerators:ReactorGlass>],[<stevescarts:ModuleComponents:49>,<mekanismgenerators:ReactorGlass>,<stevescarts:ModuleComponents:49>]]);

recipes.remove(<mekanism:MachineBlock3:0>);

recipes.remove(<mekanism:EnergyCube:*>);

//Items
recipes.remove(<mekanism:TierInstaller:*>);
recipes.addShaped(<mekanism:TierInstaller:0>,[[<mekanism:Polyethene:2>,<ore:circuitAdvanced>,<mekanism:Polyethene:2>],[<ore:plateLead>,<ore:plankWood>,<ore:plateLead>],[<mekanism:Polyethene:2>,<ore:circuitAdvanced>,<mekanism:Polyethene:2>]]);
recipes.addShaped(<mekanism:TierInstaller:1>,[[<ore:plateTitanium>,<ore:circuitElite>,<ore:plateTitanium>],[<ore:plateGalvanizedsteel>,<ore:plankWood>,<ore:plateGalvanizedsteel>],[<ore:plateTitanium>,<ore:circuitElite>,<ore:plateTitanium>]]);
recipes.addShaped(<mekanism:TierInstaller:2>,[[<techreborn:part:9>,<ore:circuitUltimate>,<techreborn:part:9>],[<ore:plateIridium>,<ore:plankWood>,<ore:plateIridium>],[<techreborn:part:9>,<ore:circuitUltimate>,<techreborn:part:9>]]);

//Reactor and lasers
recipes.remove(<mekanismgenerators:Reactor:1>);
recipes.addShaped(<mekanismgenerators:Reactor:1>,[[<ore:ingotMercury>,<ore:plateElite>,<ore:ingotMercury>],[<ore:plateElite>,<ore:plateIridium>,<ore:plateElite>],[<ore:ingotMercury>,<ore:plateElite>,<ore:ingotMercury>]]);
recipes.remove(<mekanismgenerators:ReactorGlass:1>);
recipes.addShaped(<mekanismgenerators:ReactorGlass:1>,[[<techreborn:part:8>,<refraction:reflection_chamber>,<techreborn:part:8>],[<refraction:reflection_chamber>,<ore:blockRedstone>,<refraction:reflection_chamber>],[<techreborn:part:8>,<refraction:reflection_chamber>,<techreborn:part:8>]]);

//Tools, Armor, and Weapons
recipes.remove(<mekanism:EnergyTablet>);
recipes.addShaped(<mekanism:EnergyTablet>,[[<ore:ingotRedstoneAlloy>,<ore:alloyElite>,<ore:ingotRedstoneAlloy>],[<ore:ingotGold>,<ore:energyCrystal>,<ore:ingotGold>],[<ore:ingotRedstoneAlloy>,<ore:alloyElite>,<ore:ingotRedstoneAlloy>]]);
recipes.remove(<mekanism:AtomicDisassembler>);
recipes.addShaped(<mekanism:AtomicDisassembler>,[[<techreborn:advanceddrill>,<techreborn:advancedchainsaw>,<techreborn:ironjackhammer>],[<ore:circuitUltimate>,<techreborn:lapotronPack>,<ore:circuitUltimate>],[<ore:alloyUltimate>,<mekanism:Polyethene:3>,<ore:alloyUltimate>]]);
recipes.remove(<mekanism:Jetpack>);
recipes.remove(<mekanism:ArmoredJetpack>);
recipes.remove(<mekanism:ScubaTank>);
recipes.addShaped(<mekanism:ScubaTank>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:circuitAdvanced>,<mekanism:GasTank>,<ore:circuitAdvanced>],[<ore:ingotAquarium>,<ore:ingotAquarium>,<ore:ingotAquarium>]]);
recipes.remove(<mekanism:PortableTeleporter>);

//Upgrades
recipes.remove(<mekanism:SpeedUpgrade>);
recipes.remove(<mekanism:EnergyUpgrade>);
recipes.remove(<mekanism:FilterUpgrade>);
recipes.remove(<mekanism:MufflingUpgrade>);
recipes.remove(<mekanism:GasUpgrade>);
recipes.remove(<mekanism:AnchorUpgrade>);


//Transport

//Generators
recipes.remove(<mekanismgenerators:Generator:5>);
recipes.addShaped(<mekanismgenerators:Generator:5>,[[<mekanismgenerators:Generator:1>,<mekanismgenerators:Generator:1>,<mekanismgenerators:Generator:1>],[<ore:alloyUltimate>,<ore:circuitElite>,<ore:alloyUltimate>],[<mekanismgenerators:Generator:1>,<mekanismgenerators:Generator:1>,<mekanismgenerators:Generator:1>]]);