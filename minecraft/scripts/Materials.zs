//Gems
	//Ruby
	var roughRuby = <elementsofpower:gemstone:0>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonRuby = <elementsofpower:gemstone:0>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothRuby = <elementsofpower:gemstone:0>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessRuby = <elementsofpower:gemstone:0>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureRuby = <elementsofpower:gemstone:0>.withTag({quality:4}).onlyWithTag({quality:4});

	//Sapphire
	var roughSapphire = <elementsofpower:gemstone:1>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonSapphire = <elementsofpower:gemstone:1>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothSapphire = <elementsofpower:gemstone:1>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessSapphire = <elementsofpower:gemstone:1>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureSapphire = <elementsofpower:gemstone:1>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Citrine
	var roughCitrine = <elementsofpower:gemstone:2>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonCitrine = <elementsofpower:gemstone:2>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothCitrine = <elementsofpower:gemstone:2>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessCitrine = <elementsofpower:gemstone:2>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureCitrine = <elementsofpower:gemstone:2>.withTag({quality:4}).onlyWithTag({quality:4});

	//Agate
	var roughAgate = <elementsofpower:gemstone:3>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonAgate = <elementsofpower:gemstone:3>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothAgate = <elementsofpower:gemstone:3>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessAgate = <elementsofpower:gemstone:3>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureAgate = <elementsofpower:gemstone:3>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Quartz
	var roughQuartz = <elementsofpower:gemstone:4>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonQuartz = <elementsofpower:gemstone:4>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothQuartz = <elementsofpower:gemstone:4>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessQuartz = <elementsofpower:gemstone:4>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureQuartz = <elementsofpower:gemstone:4>.withTag({quality:4}).onlyWithTag({quality:4});

	//Serendibite
	var roughSerendibite = <elementsofpower:gemstone:5>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonSerendibite = <elementsofpower:gemstone:5>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothSerendibite = <elementsofpower:gemstone:5>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessSerendibite = <elementsofpower:gemstone:5>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureSerendibite = <elementsofpower:gemstone:5>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Emerald
	var roughEmerald = <elementsofpower:gemstone:6>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonEmerald = <elementsofpower:gemstone:6>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothEmerald = <elementsofpower:gemstone:6>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessEmerald = <elementsofpower:gemstone:6>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureEmerald = <elementsofpower:gemstone:6>.withTag({quality:4}).onlyWithTag({quality:4});

	//Amethyst
	var roughAmethyst = <elementsofpower:gemstone:7>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonAmethyst = <elementsofpower:gemstone:7>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothAmethyst = <elementsofpower:gemstone:7>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessAmethyst = <elementsofpower:gemstone:7>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureAmethyst = <elementsofpower:gemstone:7>.withTag({quality:4}).onlyWithTag({quality:4});
	
	//Diamond
	var roughDiamond = <elementsofpower:gemstone:8>.withTag({quality:0}).onlyWithTag({quality:0});
	var commonDiamond = <elementsofpower:gemstone:8>.withTag({quality:1}).onlyWithTag({quality:1});
	var smoothDiamond = <elementsofpower:gemstone:8>.withTag({quality:2}).onlyWithTag({quality:2});
	var flawlessDiamond = <elementsofpower:gemstone:8>.withTag({quality:3}).onlyWithTag({quality:3});
	var pureDiamond = <elementsofpower:gemstone:8>.withTag({quality:4}).onlyWithTag({quality:4});

//Miscelaneous
recipes.removeShaped(<substratum:mortar>);
recipes.addShaped(<substratum:mortar>, [[null,null,<ore:ingotMithril>],[null,smoothDiamond,null],[null,<ore:blockMithril>,null]]);

//Fixing Iridium Alloy Ingot Recipe
recipes.removeShaped(<techreborn:ingot:22>);
recipes.addShaped(<techreborn:ingot:22>,[[<ore:ingotIridium>,<techreborn:ingot:20>,<ore:ingotIridium>],[<techreborn:ingot:20>,<modernmetals:plutonium_ingot>,<techreborn:ingot:20>],[<ore:ingotIridium>,<techreborn:ingot:20>,<ore:ingotIridium>]]);

//Plates
recipes.remove(<basemetals:iron_plate>);
recipes.remove(<basemetals:gold_plate>);
recipes.remove(<basemetals:copper_plate>);
recipes.remove(<basemetals:tin_plate>);
recipes.remove(<basemetals:lead_plate>);
recipes.remove(<basemetals:silver_plate>);
recipes.remove(<basemetals:zinc_plate>);
recipes.remove(<basemetals:platinum_plate>);
recipes.remove(<basemetals:nickel_plate>);
recipes.remove(<basemetals:adamantine_plate>);
recipes.remove(<basemetals:coldiron_plate>);
recipes.remove(<basemetals:bronze_plate>);
recipes.remove(<basemetals:cupronickel_plate>);
recipes.remove(<basemetals:electrum_plate>);
recipes.remove(<basemetals:steel_plate>);
recipes.remove(<basemetals:invar_plate>);
recipes.remove(<basemetals:starsteel_plate>);
recipes.remove(<basemetals:mithril_plate>);
recipes.remove(<basemetals:aquarium_plate>);
recipes.remove(<basemetals:brass_plate>);
recipes.remove(<modernmetals:aluminumbrass_plate>);
recipes.remove(<modernmetals:cadmium_plate>);
recipes.remove(<modernmetals:galvanizedsteel_plate>);
recipes.remove(<modernmetals:iridium_plate>);
recipes.remove(<modernmetals:magnesium_plate>);
recipes.remove(<modernmetals:manganese_plate>);
recipes.remove(<modernmetals:nichrome_plate>);
recipes.remove(<modernmetals:osmium_plate>);
recipes.remove(<modernmetals:plutonium_plate>);
recipes.remove(<modernmetals:rutile_plate>);
recipes.remove(<modernmetals:stainlesssteel_plate>);
recipes.remove(<modernmetals:tantalum_plate>);
recipes.remove(<modernmetals:titanium_plate>);
recipes.remove(<modernmetals:tungsten_plate>);
recipes.remove(<modernmetals:uranium_plate>);
recipes.remove(<modernmetals:zirconium_plate>);
recipes.remove(<substratum:plate:*>);

//Dusts
recipes.removeShapeless(<modernmetals:galvanizedsteel_blend>);
recipes.removeShapeless(<modernmetals:stainlesssteel_blend>);
recipes.addShapeless(<modernmetals:stainlesssteel_blend> * 9, [<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustChrome>,<ore:dustChrome>,<ore:dustManganese>]);
recipes.removeShapeless(<basemetals:steel_blend>);
recipes.removeShapeless(<basemetals:mercury_ingot>);
recipes.removeShapeless(<basemetals:mithril_blend>);
recipes.addShaped(<basemetals:mithril_blend>, [[<elementsofpower:magicOrb:0>,<elementsofpower:magicOrb:1>,<elementsofpower:magicOrb:2>],[<elementsofpower:magicOrb:3>,<ore:ingotElectrum>,<elementsofpower:magicOrb:4>],[<elementsofpower:magicOrb:5>,<elementsofpower:magicOrb:6>,<elementsofpower:magicOrb:7>]]);

//Metals That Require Special Processing
furnace.remove(<modernmetals:titanium_ingot>);
furnace.remove(<modernmetals:tungsten_ingot>);
furnace.remove(<basemetals:mercury_ingot>);
furnace.remove(<substratum:ingot:18>);
furnace.remove(<basemetals:mithril_ingot>, <basemetals:mithril_blend>);
furnace.remove(<bigreactors:ingotMetals:0>);
furnace.remove(<bigreactors:ingotMetals:1>);
furnace.remove(<bigreactors:ingotMetals:3>);
recipes.removeShaped(<bigreactors:ingotMetals:0>);
recipes.removeShapeless(<bigreactors:ingotMetals:1>);
recipes.removeShaped(<bigreactors:ingotMetals:3>);
recipes.addShaped(<modernmetals:uranium_horsearmor>, [[<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>],[<modernmetals:uranium_bolt>,<modernmetals:uranium_bolt>,<modernmetals:uranium_bolt>],[<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>]]);
recipes.addShaped(<techreborn:part:21>,[[<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>],[<modernmetals:plutonium_crossbow>,<modernmetals:plutonium_crossbow>,<modernmetals:plutonium_crossbow>],[<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>,<modernmetals:uranium_crossbow>]]);
recipes.addShaped(<techreborn:part:22>,[[<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>],[<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>],[<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>,<modernmetals:plutonium_bolt>]]);

//Miscellanious Magic Items
recipes.removeShaped(<godweapons:demon_crystal>);
recipes.addShaped(<godweapons:demon_crystal>,[[<evilcraft:darkPowerGem>,<bloodmagic:ItemDemonCrystal:1>,<evilcraft:darkPowerGem>],[<bloodmagic:ItemDemonCrystal:2>,<bloodmagic:BlockDemonCrystal:0>,<bloodmagic:ItemDemonCrystal:3>],[<evilcraft:darkPowerGem>,<bloodmagic:ItemDemonCrystal:4>,<evilcraft:darkPowerGem>]]);

//Gems To Spelldust
	//Ruby
	recipes.addShapeless(<elementsofpower:spelldust:0>,[roughRuby,roughRuby,roughRuby,roughRuby,roughRuby,roughRuby,roughRuby,roughRuby,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:0>,[commonRuby, commonRuby,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:0>,[smoothRuby,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:0> * 8,[flawlessRuby,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:0> * 64,[pureRuby,<substratum:mortar>]);
	
	//Sapphire
	recipes.addShapeless(<elementsofpower:spelldust:1>,[roughSapphire,roughSapphire,roughSapphire,roughSapphire,roughSapphire,roughSapphire,roughSapphire,roughSapphire,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:1>,[commonSapphire, commonSapphire,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:1>,[smoothSapphire,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:1> * 8,[flawlessSapphire,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:1> * 64,[pureSapphire,<substratum:mortar>]);
	
	//Citrine
	recipes.addShapeless(<elementsofpower:spelldust:2>,[roughCitrine,roughCitrine,roughCitrine,roughCitrine,roughCitrine,roughCitrine,roughCitrine,roughCitrine,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:2>,[commonCitrine, commonCitrine,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:2>,[smoothCitrine,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:2> * 8,[flawlessCitrine,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:2> * 64,[pureCitrine,<substratum:mortar>]);
	
	//Agate
	recipes.addShapeless(<elementsofpower:spelldust:3>,[roughAgate,roughAgate,roughAgate,roughAgate,roughAgate,roughAgate,roughAgate,roughAgate,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:3>,[commonAgate, commonAgate,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:3>,[smoothAgate,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:3> * 8,[flawlessAgate,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:3> * 64,[pureAgate,<substratum:mortar>]);
	
	//Quartz
	recipes.addShapeless(<elementsofpower:spelldust:4>,[roughQuartz,roughQuartz,roughQuartz,roughQuartz,roughQuartz,roughQuartz,roughQuartz,roughQuartz,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:4>,[commonQuartz, commonQuartz,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:4>,[smoothQuartz,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:4> * 8,[flawlessQuartz,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:4> * 64,[pureQuartz,<substratum:mortar>]);
	
	//Serendibite
	recipes.addShapeless(<elementsofpower:spelldust:5>,[roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,roughSerendibite,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:5>,[commonSerendibite, commonSerendibite,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:5>,[smoothSerendibite,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:5> * 8,[flawlessSerendibite,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:5> * 64,[pureSerendibite,<substratum:mortar>]);
	
	//Emerald
	recipes.addShapeless(<elementsofpower:spelldust:6>,[roughEmerald,roughEmerald,roughEmerald,roughEmerald,roughEmerald,roughEmerald,roughEmerald,roughEmerald,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:6>,[commonEmerald, commonEmerald,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:6>,[smoothEmerald,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:6> * 8,[flawlessEmerald,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:6> * 64,[pureEmerald,<substratum:mortar>]);
	
	//Amethyst
	recipes.addShapeless(<elementsofpower:spelldust:7>,[roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,roughAmethyst,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:7>,[commonAmethyst, commonAmethyst,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:7>,[smoothAmethyst,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:7> * 8,[flawlessAmethyst,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:7> * 64,[pureAmethyst,<substratum:mortar>]);
	
	//Diamond
	recipes.addShapeless(<elementsofpower:spelldust:8>,[roughDiamond,roughDiamond,roughDiamond,roughDiamond,roughDiamond,roughDiamond,roughDiamond,roughDiamond,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:8>,[commonDiamond, commonDiamond,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:8>,[smoothDiamond,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:8> * 8,[flawlessDiamond,<substratum:mortar>]);
	recipes.addShapeless(<elementsofpower:spelldust:8> * 64,[pureDiamond,<substratum:mortar>]);