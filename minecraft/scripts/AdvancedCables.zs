//Ruby
var roughRuby = <elementsofpower:gemstone:0>.withTag({quality:0}).onlyWithTag({quality:0});
var commonRuby = <elementsofpower:gemstone:0>.withTag({quality:1}).onlyWithTag({quality:1});
var smoothRuby = <elementsofpower:gemstone:0>.withTag({quality:2}).onlyWithTag({quality:2});
var flawlessRuby = <elementsofpower:gemstone:0>.withTag({quality:3}).onlyWithTag({quality:3});
var pureRuby = <elementsofpower:gemstone:0>.withTag({quality:4}).onlyWithTag({quality:4});

//Uncovered Cables
recipes.remove(<advancedcables:optic_cable>);
recipes.addShaped(<advancedcables:optic_cable> * 1,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,roughRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 2,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,commonRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 4,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,smoothRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 16,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,flawlessRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 32,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,pureRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 1,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,<elementsofpower:gemstone:0>,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.remove(<advancedcables:super_cable>);
recipes.addShaped(<advancedcables:super_cable> * 3,[[<ore:ingotArdite>,<ore:ingotArdite>,<ore:ingotArdite>],[<techreborn:part:17>,<techreborn:part:17>,<techreborn:part:17>],[<ore:ingotArdite>,<ore:ingotArdite>,<ore:ingotArdite>]]);

//Covered Cables
recipes.remove(<advancedcables:covered_tin_cable>);
recipes.remove(<advancedcables:covered_copper_cable>);
recipes.remove(<advancedcables:covered_silver_cable>);
recipes.remove(<advancedcables:covered_gold_cable>);
recipes.remove(<advancedcables:covered_pink_cable>);
recipes.remove(<advancedcables:covered_ender_cable>);
recipes.remove(<advancedcables:covered_super_cable>);
recipes.addShapeless(<advancedcables:covered_tin_cable>, [<advancedcables:tin_cable>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_copper_cable>, [<advancedcables:copper_cable>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_silver_cable>, [<advancedcables:silver_cable>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_gold_cable>, [<advancedcables:gold_cable>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_pink_cable>, [<advancedcables:pink_cable>, <mekanism:PlasticBlock:6>]);
recipes.addShapeless(<advancedcables:covered_ender_cable>, [<advancedcables:ender_cable>, <ore:materialRubber>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_super_cable>, [<advancedcables:super_cable>, <ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]);

//Removing Other Cables
recipes.remove(<techreborn:cables:*>);
recipes.remove(<immersiveengineering:wirecoil:0>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:connector:0>);
recipes.remove(<immersiveengineering:connector:1>);
recipes.remove(<immersiveengineering:connector:2>);
recipes.remove(<immersiveengineering:connector:3>);
recipes.remove(<immersiveengineering:connector:4>);
recipes.remove(<immersiveengineering:connector:5>);
recipes.remove(<immersiveengineering:material:20>);
recipes.remove(<immersiveengineering:material:21>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:20>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:21>);
recipes.remove(<enderio:itemPowerConduit:*>);
recipes.remove(<mekanism:MultipartTransmitter:0>);
recipes.remove(<mekanism:MultipartTransmitter:1>);
recipes.remove(<mekanism:MultipartTransmitter:2>);
recipes.remove(<mekanism:MultipartTransmitter:3>);

//Disabling Unbalanced Transmition Methods
recipes.remove(<mekanism:MachineBlock3>);
recipes.remove(<enderio:blockTransceiver>);