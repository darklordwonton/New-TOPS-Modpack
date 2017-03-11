//Gemstones
val pureRuby = <elementsofpower:gemstone:0>.withTag({quality:4}).onlyWithTag({quality:4});
val pureSapphire = <elementsofpower:gemstone:1>.withTag({quality:4}).onlyWithTag({quality:4});
val pureCitrine = <elementsofpower:gemstone:2>.withTag({quality:4}).onlyWithTag({quality:4});
val pureAgate = <elementsofpower:gemstone:3>.withTag({quality:4}).onlyWithTag({quality:4});
val pureQuartz = <elementsofpower:gemstone:4>.withTag({quality:4}).onlyWithTag({quality:4});
val pureSerendibite = <elementsofpower:gemstone:5>.withTag({quality:4}).onlyWithTag({quality:4});
val pureEmerald = <elementsofpower:gemstone:6>.withTag({quality:4}).onlyWithTag({quality:4});
val pureAmethyst = <elementsofpower:gemstone:7>.withTag({quality:4}).onlyWithTag({quality:4});
val pureDiamond = <elementsofpower:gemstone:8>.withTag({quality:4}).onlyWithTag({quality:4});

//Normal Recipes
recipes.remove(<avaritia:matrix_ingot>);
recipes.addShaped(<avaritia:matrix_ingot>,[[<avaritiaadditions:diamond_lattice>,<ore:netherStar>,<avaritiaadditions:diamond_lattice>],[<ore:ingotAdamantine>,<ore:netherStar>,<ore:ingotStarsteel>],[<avaritiaadditions:diamond_lattice>,<ore:netherStar>,<avaritiaadditions:diamond_lattice>]]);

//EXTREME Recipes
mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:endest_pearl>,[[null,null,null,<ore:endstone>,<ore:endstone>,<ore:endstone>,null,null,null],
[null,<ore:endstone>,<ore:endstone>,<ore:enderpearl>,<ore:enderpearl>,<ore:enderpearl>,<ore:endstone>,<ore:endstone>,null],
[null,<ore:endstone>,<ore:enderpearl>,<ore:enderpearl>,<avaritiaadditions:neutronium_nugget>,<ore:enderpearl>,<ore:enderpearl>,<ore:endstone>,null],
[<ore:endstone>,<ore:enderpearl>,<ore:enderpearl>,<avaritiaadditions:neutronium_nugget>,<ore:netherStar>,<avaritiaadditions:neutronium_nugget>,<ore:enderpearl>,<ore:enderpearl>,<ore:endstone>],
[<ore:endstone>,<ore:enderpearl>,<avaritiaadditions:neutronium_nugget>,<ore:netherStar>,<ore:netherStar>,<ore:netherStar>,<avaritiaadditions:neutronium_nugget>,<ore:enderpearl>,<ore:endstone>],
[<ore:endstone>,<ore:enderpearl>,<ore:enderpearl>,<avaritiaadditions:neutronium_nugget>,<ore:netherStar>,<avaritiaadditions:neutronium_nugget>,<ore:enderpearl>,<ore:enderpearl>,<ore:endstone>],
[null,<ore:endstone>,<ore:enderpearl>,<ore:enderpearl>,<avaritiaadditions:neutronium_nugget>,<ore:enderpearl>,<ore:enderpearl>,<ore:endstone>,null],
[null,<ore:endstone>,<ore:endstone>,<ore:enderpearl>,<ore:enderpearl>,<ore:enderpearl>,<ore:endstone>,<ore:endstone>,null],
[null,null,null,<ore:endstone>,<ore:endstone>,<ore:endstone>,null,null,null]]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:infinity_ingot>,[[<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>],
[<avaritiaadditions:neutronium_ingot>,<ore:ingotCrystalMatrix>,<avaritiaadditions:infinity_catalyst>,<avaritiaadditions:infinity_catalyst>,<ore:ingotCrystalMatrix>,<avaritiaadditions:infinity_catalyst>,<avaritiaadditions:infinity_catalyst>,<ore:ingotCrystalMatrix>,<avaritiaadditions:neutronium_ingot>],
[<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:infinity_catalyst>,<ore:ingotCrystalMatrix>,<ore:ingotCrystalMatrix>,<avaritiaadditions:infinity_catalyst>,<ore:ingotCrystalMatrix>,<ore:ingotCrystalMatrix>,<avaritiaadditions:infinity_catalyst>,<avaritiaadditions:neutronium_ingot>],
[<avaritiaadditions:neutronium_ingot>,<ore:ingotCrystalMatrix>,<avaritiaadditions:infinity_catalyst>,<avaritiaadditions:infinity_catalyst>,<ore:ingotCrystalMatrix>,<avaritiaadditions:infinity_catalyst>,<avaritiaadditions:infinity_catalyst>,<ore:ingotCrystalMatrix>,<avaritiaadditions:neutronium_ingot>],
[<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>,<avaritiaadditions:neutronium_ingot>]]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:neutronium_compressor>,[[<ore:blockStainlesssteel>,<ore:blockStainlesssteel>,<ore:blockStarsteel>,<mob_grinding_utils:absorption_hopper>,<mob_grinding_utils:absorption_hopper>,<mob_grinding_utils:absorption_hopper>,<ore:blockStarsteel>,<ore:blockStainlesssteel>,<ore:blockStainlesssteel>],
[<ore:ingotCrystalMatrix>,<ore:circuitUltimate>,<avaritiaadditions:neutronium_ingot>,null,null,null,<avaritiaadditions:neutronium_ingot>,<ore:circuitUltimate>,<ore:ingotCrystalMatrix>],
[<ore:blockAdamantine>,<draconicevolution:wyvern_core>,<avaritiaadditions:neutronium_ingot>,null,null,null,<avaritiaadditions:neutronium_ingot>,<draconicevolution:wyvern_core>,<ore:blockAdamantine>],
[<ore:ingotCrystalMatrix>,<ore:circuitUltimate>,<avaritiaadditions:neutronium_ingot>,null,null,null,<avaritiaadditions:neutronium_ingot>,<ore:circuitUltimate>,<ore:ingotCrystalMatrix>],
[<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<avaritiaadditions:neutronium_ingot>,null,<avaritiaadditions:neutronium_block>,null,<avaritiaadditions:neutronium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>],
[<ore:ingotCrystalMatrix>,<ore:circuitUltimate>,<avaritiaadditions:neutronium_ingot>,null,null,null,<avaritiaadditions:neutronium_ingot>,<ore:circuitUltimate>,<ore:ingotCrystalMatrix>],
[<ore:blockAdamantine>,<draconicevolution:wyvern_core>,<avaritiaadditions:neutronium_ingot>,null,null,null,<avaritiaadditions:neutronium_ingot>,<draconicevolution:wyvern_core>,<ore:blockAdamantine>],
[<ore:ingotCrystalMatrix>,<ore:circuitUltimate>,<avaritiaadditions:neutronium_ingot>,null,null,null,<avaritiaadditions:neutronium_ingot>,<ore:circuitUltimate>,<ore:ingotCrystalMatrix>],
[<ore:blockStainlesssteel>,<ore:blockStainlesssteel>,<ore:blockStarsteel>,<ore:ingotCrystalMatrix>,<ore:ingotCrystalMatrix>,<ore:ingotCrystalMatrix>,<ore:blockStarsteel>,<ore:blockStainlesssteel>,<ore:blockStainlesssteel>],
]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:collector>,[[<ore:plateAdamantine>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateStarsteel>],
[<ore:plateIridium>,null,<ore:blockTitanium>,<ore:blockTitanium>,<ore:blockTitanium>,<ore:blockTitanium>,<ore:blockTitanium>,null,<ore:plateIridium>],
[<ore:plateIridium>,null,null,<ore:blockZirconium>,<ore:blockZirconium>,<ore:blockZirconium>,null,null,<ore:plateIridium>],
[<ore:ingotCrystalMatrix>,null,<ore:blockZirconium>,pureRuby,pureCitrine,pureQuartz,<ore:blockZirconium>,null,<ore:ingotCrystalMatrix>],
[<ore:ingotCrystalMatrix>,null,<ore:blockZirconium>,pureEmerald,pureDiamond,pureAmethyst,<ore:blockZirconium>,null,<ore:ingotCrystalMatrix>],
[<ore:ingotCrystalMatrix>,null,<ore:blockZirconium>,pureSerendibite,pureAgate,pureSapphire,<ore:blockZirconium>,null,<ore:ingotCrystalMatrix>],
[<ore:plateIridium>,null,null,<ore:blockZirconium>,<ore:blockZirconium>,<ore:blockZirconium>,null,null,<ore:plateIridium>],
[<ore:plateIridium>,null,<ore:blockTitanium>,<ore:blockTitanium>,<ore:blockTitanium>,<ore:blockTitanium>,<ore:blockTitanium>,null,<ore:plateIridium>],
[<ore:plateStarsteel>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>,<ore:plateAdamantine>]]);

mods.avaritia.ExtremeCrafting.addShapeless(<avaritiaadditions:ultimate_stew>,[<ore:cropApple>,<ore:cropCarrot>,<ore:cropPotato>,<ore:cropBeet>,<ore:cropWheat>,<ore:cropNetherWart>,<ore:cropPumpkin>,<minecraft:melon_block>,<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<ore:cropCherry>,<ore:cropWalnut>,<ore:cropChestnut>,<ore:cropLemon>,<ore:cropPlum>,<ore:cropPapaya>,<ore:cropBarley>,<ore:cropOats>,<ore:cropRye>,<ore:cropRice>,<ore:cropRaspberry>,<ore:cropBlueberry>,<ore:cropBlackberry>,<ore:cropMaloberry>,<ore:cropBlightberry>,<ore:cropDuskberry>,<ore:cropSkyberry>,<ore:cropStingberry>,<ore:cropCandleberry>,<ore:cropStrawberry>,<ore:cropGrape>,<ore:cropCranberry>,<ore:cropCactusfruit>,<ore:cropAsparagus>,<ore:cropCorn>,<ore:cropCantaloupe>,<ore:cropCucumber>,<ore:cropWintersquash>,<ore:cropZucchini>,<ore:cropOnion>,<ore:cropParsnip>,<ore:cropPeanut>,<ore:cropRadish>,<ore:cropRutabaga>,<ore:cropSweetpotato>,<ore:cropTurnip>,<ore:cropRhubarb>,<ore:cropCelery>,<ore:cropGarlic>,<ore:cropGinger>,<ore:cropSpiceleaf>,<ore:cropBroccoli>,<ore:cropCauliflower>,<ore:cropLeek>,<ore:cropLettuce>,<ore:cropScallion>,<ore:cropArtichoke>,<ore:cropBrusselsprout>,<ore:cropCabbage>,<ore:cropSpinach>,<ore:cropWhitemushroom>,<ore:cropBean>,<ore:cropBellpepper>,<ore:cropChilipepper>,<ore:cropEggplant>,<ore:cropOkra>,<ore:cropPeas>,<ore:cropTomato>,<ore:cropPineapple>,<ore:cropKiwi>,<ore:cropSeaweed>,<ore:cropCurryleaf>,<ore:cropSesame>,<ore:cropFig>,<ore:cropDragonfruit>,<ore:cropPear>,<ore:cropGrapefruit>,<ore:cropPomegranate>,<ore:cropBanana>,<ore:cropDurian>,<ore:cropCoconut>]);

mods.avaritia.ExtremeCrafting.addShapeless(<avaritiaadditions:cosmic_meatballs>,[<minecraft:porkchop>,<minecraft:beef>,<minecraft:chicken>,<minecraft:rabbit>,<minecraft:mutton>,<totemic:buffaloMeat>,<minecraft:fish>,<minecraft:fish:1>,<minecraft:fish:2>,<minecraft:fish:3>,<arcticmobs:yetimeatraw>,<demonmobs:pinkymeatraw>,<desertmobs:joustmeatraw>,<forestmobs:arisaurmeatraw>,<freshwatermobs:silexmeatraw>,<junglemobs:concapedemeatraw>,<mountainmobs:yalemeatraw>,<plainsmobs:makameatraw>,<saltwatermobs:ikameatraw>,<shadowmobs:chupacabrameatraw>,<swampmobs:aspidmeatraw>]);

mods.avaritia.ExtremeCrafting.addShapeless(<avaritiaadditions:infinity_catalyst>,[pureRuby,pureSapphire,pureCitrine,pureAgate,pureQuartz,pureSerendibite,pureEmerald,pureAmethyst,pureDiamond,<avaritiaadditions:iron_singularity>,<avaritiaadditions:copper_singularity>,<avaritiaadditions:tin_singularity>,<avaritiaadditions:gold_singularity>,<avaritiaadditions:silver_singularity>,<avaritiaadditions:lead_singularity>,<avaritiaadditions:nickel_singularity>,<avaritiaadditions:redstone_singularity>,<avaritiaadditions:lapis_singularity>,<avaritiaadditions:ultimate_stew>,<avaritiaadditions:cosmic_meatballs>,<avaritiaadditions:endest_pearl>,<ore:record>,<ore:blockAdamantine>,<ore:blockStarsteel>,<avaritiaadditions:neutronium_block>,<ore:blockDraconiumAwakened>,<ore:plateIridium>,<botania:manaCookie>,<draconicevolution:wyvern_core>]);