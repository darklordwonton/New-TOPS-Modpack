//Blocks
recipes.remove(<immersiveengineering:stoneDecoration:1>);
recipes.addShaped(<immersiveengineering:stoneDecoration:1>,[[<ore:plateInvar>,<ore:ingotBrick>,<ore:plateBronze>],[<ore:ingotBrickNether>,<ore:powderBlaze>,<ore:ingotBrickNether>],[<ore:plateBronze>,<ore:ingotBrick>,<ore:plateInvar>]]);
recipes.remove(<immersiveengineering:metalDecoration0:0>);
recipes.addShaped(<immersiveengineering:metalDecoration0:0>,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<ore:ingotSteel>,<ore:ingotCopper>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.remove(<immersiveengineering:metalDecoration0:1>);
recipes.addShaped(<immersiveengineering:metalDecoration0:1>,[[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>],[<ore:ingotElectrum>,<ore:ingotSteel>,<ore:ingotElectrum>],[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>]]);
recipes.remove(<immersiveengineering:metalDecoration0:2>);
recipes.addShaped(<immersiveengineering:metalDecoration0:2>,[[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],[<ore:ingotDarkSteel>,<mekanism:Polyethene:3>,<ore:ingotDarkSteel>],[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);
recipes.remove(<immersiveengineering:metalDecoration0:3>);
recipes.addShaped(<immersiveengineering:metalDecoration0:3>,[[<ore:ingotTin>,<ore:ingotCopper>,<ore:ingotTin>],[<ore:ingotCopper>,<ore:blockRedstone>,<ore:ingotCopper>],[<ore:ingotTin>,<ore:ingotCopper>,<ore:ingotTin>]]);
recipes.remove(<immersiveengineering:metalDecoration0:7>);
recipes.addShaped(<immersiveengineering:metalDecoration0:7>,[[<ore:ingotDarkSteel>,<ore:ingotBronze>,<ore:ingotDarkSteel>],[<ore:ingotBronze>,<ore:listAllwater>,<ore:ingotBronze>],[<ore:ingotDarkSteel>,<ore:ingotBronze>,<ore:ingotDarkSteel>]]);
recipes.remove(<immersiveengineering:metalDevice1:5>);
recipes.addShaped(<immersiveengineering:metalDevice1:5>,[[<ore:ingotZinc>,<enderio:blockCapBank:1>,<ore:ingotZinc>],[<ore:glass>,<ore:glass>,<ore:glass>],[<ore:plankTreatedWood>,<immersiveengineering:metalDecoration0:0>,<ore:plankTreatedWood>]]);

//Liquids
mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 8, <liquid:rocket_fuel> * 8, <liquid:oil> * 8, 2048);