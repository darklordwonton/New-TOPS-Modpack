//Materials & Components
recipes.remove(<mekanism:ControlCircuit:*>);
recipes.addShaped(<mekanism:ControlCircuit:3>,[[<ore:circuitElite>,<ore:craftingSuperconductor>,<ore:circuitElite>],[<ore:craftingSuperconductor>,<techreborn:lapotronicOrb>,<ore:craftingSuperconductor>],[<ore:circuitElite>,<ore:craftingSuperconductor>,<ore:circuitElite>]]);
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
recipes.remove(<mekanism:MachineBlock:0>);
recipes.addShaped(<mekanism:MachineBlock:0>,[[<ore:ingotEnergeticAlloy>,<ore:circuitAdvanced>,<ore:ingotEnergeticAlloy>],[<ore:ic2Macerator>,<mekanism:BasicBlock:8>,<ore:ic2Macerator>],[<ore:ingotEnergeticAlloy>,<ore:circuitAdvanced>,<ore:ingotEnergeticAlloy>]]);
recipes.remove(<mekanism:MachineBlock:1>);
recipes.addShaped(<mekanism:MachineBlock:1>,[[<ore:alloyAdvanced>,<ore:circuitAdvanced>,<ore:alloyAdvanced>],[<techreborn:techreborn.compressor>,<mekanism:BasicBlock:8>,<techreborn:techreborn.compressor>],[<ore:alloyAdvanced>,<ore:circuitAdvanced>,<ore:alloyAdvanced>]]);
recipes.remove(<mekanism:MachineBlock:2>);
recipes.remove(<mekanism:MachineBlock:3>);
recipes.addShaped(<mekanism:MachineBlock:3>,[[<ore:alloyElite>,<ore:circuitElite>,<ore:alloyElite>],[<techreborn:grinder>,<ore:machineBlockElite>,<techreborn:grinder>],[<ore:alloyElite>,<ore:circuitElite>,<ore:alloyElite>]]);
recipes.remove(<mekanism:MachineBlock:4>);
recipes.addShaped(<mekanism:MachineBlock:4>,[[<ore:alloyUltimate>,<mekanism:Robit>,<ore:alloyUltimate>],[<mekanism:TeleportationCore>,<mekanism:BasicBlock:8>,<mekanism:MachineBlock:15>],[<ore:blockRefinedObsidian>,<techreborn:advanceddrill>,<ore:blockRefinedObsidian>]]);

recipes.remove(<mekanism:MachineBlock:8>);
recipes.addShaped(<mekanism:MachineBlock:8>,[[<mekanism:CompressedDiamond>,<ore:circuitAdvanced>,<mekanism:CompressedDiamond>],[<techreborn:alloySmelter>,<mekanism:BasicBlock:8>,<techreborn:alloySmelter>],[<mekanism:CompressedDiamond>,<ore:circuitAdvanced>,<mekanism:CompressedDiamond>]]);

//Items
recipes.remove(<mekanism:EnergyTablet>);
recipes.addShaped(<mekanism:EnergyTablet>,[[<ore:ingotRedstoneAlloy>,<ore:alloyElite>,<ore:ingotRedstoneAlloy>],[<ore:ingotGold>,<techreborn:lithiumBattery>,<ore:ingotGold>],[<ore:ingotRedstoneAlloy>,<ore:alloyElite>,<ore:ingotRedstoneAlloy>]]);

//Transport