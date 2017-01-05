recipes.remove(<refraction:reflective_alloy>);
recipes.addShapeless(<refraction:reflective_alloy> * 4, [<ore:ingotPlatinum>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotTin>]);
recipes.remove(<refraction:lens>);
recipes.addShaped(<refraction:lens> * 2,[[<ore:fusedQuartz>,<ore:gemRuby>,<ore:fusedQuartz>]]);
recipes.remove(<refraction:assembly_table>);
recipes.addShaped(<refraction:assembly_table>,[[<refraction:reflective_alloy>,<refraction:lens>,<refraction:reflective_alloy>],[<refraction:reflective_alloy>,<ore:glowstone>,<refraction:reflective_alloy>],[<refraction:reflective_alloy>,<refraction:lens>,<refraction:reflective_alloy>]]);