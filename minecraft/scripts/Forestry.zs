//Liquids
mods.forestry.Still.removeRecipe(<liquid:bio.ethanol>);
mods.forestry.Still.addRecipe(<liquid:bio.ethanol> * 1, <liquid:hootch> * 1, 100);

//Bees & Such
mods.forestry.Carpenter.removeRecipe(<elementsofpower:gemstone:0>);
mods.forestry.Carpenter.removeRecipe(<elementsofpower:gemstone:1>);
mods.forestry.Carpenter.removeRecipe(<morebees:emeraldFragment>);
mods.forestry.Carpenter.removeRecipe(<minecraft:quartz>);

mods.forestry.Carpenter.addRecipe(<elementsofpower:gemstone:0>,[[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<ore:dyeRed>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>]],20,<liquid:water> * 500,null);
mods.forestry.Carpenter.addRecipe(<elementsofpower:gemstone:1>,[[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<ore:dyeBlue>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>]],20,<liquid:water> * 500,null);
mods.forestry.Carpenter.addRecipe(<elementsofpower:gemstone:2>,[[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<ore:dyeYellow>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>]],20,<liquid:water> * 500,null);
mods.forestry.Carpenter.addRecipe(<elementsofpower:gemstone:3>,[[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<ore:dyeBrown>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>]],20,<liquid:water> * 500,null);
mods.forestry.Carpenter.addRecipe(<minecraft:quartz>,[[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<ore:dyeWhite>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>]],20,<liquid:water> * 500,null);
mods.forestry.Carpenter.addRecipe(<elementsofpower:gemstone:5>,[[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<ore:dyeBlack>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>]],20,<liquid:water> * 500,null);
mods.forestry.Carpenter.addRecipe(<minecraft:emerald>,[[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<ore:dyeGreen>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>]],20,<liquid:water> * 500,null);
mods.forestry.Carpenter.addRecipe(<elementsofpower:gemstone:7>,[[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<ore:dyePurple>,<morebees:grainCrystal>],[<morebees:grainCrystal>,<morebees:grainCrystal>,<morebees:grainCrystal>]],20,<liquid:water> * 500,null);
mods.forestry.Carpenter.addRecipe(<projectred-core:resource_item:105>,[[null,<morebees:grainCrystal>,null],[<morebees:grainCrystal>,null,<morebees:grainCrystal>],[null,<morebees:grainCrystal>,null]],20,<liquid:water> * 500,null);

//Misc
recipes.remove(<forestry:sturdyMachine>);
recipes.addShaped(<forestry:sturdyMachine>,[[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>],[<ore:ingotBronze>,<ore:ingotSteel>,<ore:ingotBronze>],[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]]);